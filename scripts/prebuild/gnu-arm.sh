#/bin/bash

set -e
# Establish linaro GNU GCC.
#
# (C) 2019.01.14 BiscuitOS <buddy.zhang@aliyun.com>
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License version 2 as
# published by the Free Software Foundation.

ROOT=$1
GNU_ARM_NAME=$2
GNU_ARM_VERSION=$3
GNU_ARM_SITE=$4
GNU_ARM_PATCH=$5
KERN_VERION=$6
GNU_ARM_SRC=$9
PROJ_NAME=$7
GNU_ARM_TAR=$8
GNU_ARM_SUBNAME=${10}
OUTPUT=${ROOT}/output/${PROJ_NAME}
GNU_ARM_WGET_NAME=${GNU_ARM_SITE##*/}

if [ -d ${OUTPUT}/${GNU_ARM_NAME}/${GNU_ARM_NAME} ]; then
        version=`sed -n 1p ${OUTPUT}/${GNU_ARM_NAME}/version`

        if [ ${version} = ${GNU_ARM_VERSION} ]; then
                exit 0
        fi
fi

## Get from github
if [ ${GNU_ARM_SRC} = "3" ]; then
	if [ ! -d ${ROOT}/dl/GNU_ARM ]; then
		cd ${ROOT}/dl/
		git clone ${GNU_ARM_GITHUB}
		cd ${ROOT}/dl/GNU_ARM
		git tag > GNU_ARM_TAG
		cd -
	fi
	mkdir -p ${OUTPUT}/${GNU_ARM_NAME}
	if [ -d ${OUTPUT}/${GNU_ARM_NAME}/GNU_ARM ]; then
		rm -rf ${OUTPUT}/${GNU_ARM_NAME}/GNU_ARM
	fi
	cp -rfa ${ROOT}/dl/GNU_ARM ${OUTPUT}/${GNU_ARM_NAME}
	cd ${OUTPUT}/${GNU_ARM_NAME}/GNU_ARM
	git reset --hard ${GNU_ARM_VERSION}
	if [ $? -ne 0 ]; then
		cat GNU_ARM_TAG
		echo -e "\033[31m GNU_ARM only support above version! \033[0m"
		exit -1
	fi
fi

## Get from External package
if [ ${GNU_ARM_SRC} = "1" ]; then
	if [ ! -f ${GNU_ARM_SUBNAME} ]; then
		echo -e "\033[31m ${GNU_ARM_SUBNAME} doesn't exist! \033[0m"
		exit -1
	fi
	mkdir -p ${OUTPUT}/${GNU_ARM_NAME}/
	cp -rf ${GNU_ARM_SUBNAME} ${OUTPUT}/${GNU_ARM_NAME}/
	cd ${OUTPUT}/${GNU_ARM_NAME}/
	BASE_TAR=${GNU_ARM_SUBNAME##*/}
	BASE_FILE=${BASE_TAR%.${GNU_ARM_TAR}}
	tar -xvJf ${BASE_TAR}
        echo ${GNU_ARM_VERSION} > ${OUTPUT}/${GNU_ARM_NAME}/version
        rm -rf ${OUTPUT}/${GNU_ARM_NAME}/${GNU_ARM_NAME}
	rm -rf ${OUTPUT}/${GNU_ARM_NAME}/${BASE_TAR}
        ln -s ${OUTPUT}/${GNU_ARM_NAME}/${BASE_FILE} ${OUTPUT}/${GNU_ARM_NAME}/${GNU_ARM_NAME}
fi

## Get from wget
if [ ${GNU_ARM_SRC} = "2" ]; then
	BASE_NAME=${GNU_ARM_WGET_NAME%.${GNU_ARM_TAR}}
	if [ ! -f ${ROOT}/dl/${GNU_ARM_WGET_NAME} ]; then
		cd ${ROOT}/dl/
		wget ${GNU_ARM_SITE}
	fi
	mkdir -p ${OUTPUT}/${GNU_ARM_NAME}/
	cp ${ROOT}/dl/${GNU_ARM_WGET_NAME} ${OUTPUT}/${GNU_ARM_NAME}/
	cd ${OUTPUT}/${GNU_ARM_NAME}/
	tar -xvJf ${GNU_ARM_WGET_NAME}
	rm -rf ${GNU_ARM_WGET_NAME}
        echo ${GNU_ARM_VERSION} > ${OUTPUT}/${GNU_ARM_NAME}/version
        rm -rf ${OUTPUT}/${GNU_ARM_NAME}/${GNU_ARM_NAME}
        ln -s ${OUTPUT}/${GNU_ARM_NAME}/${BASE_NAME} ${OUTPUT}/${GNU_ARM_NAME}/${GNU_ARM_NAME}
fi