#!/bin/bash

if [ "${BUILD_NUMBER}" = "" ]; then
	export BUILD_NUMBER=0000
fi

if [ "$IMAGE_VERSION" = "" ]; then
	export IMAGE_VERSION=2.5-custom
fi

if [ "$COCKPIT_VERSION" = "" ]; then
	export COCKPIT_VERSION=2.5.0-custom
fi

if [ "$DASHBOARD_VERSION" = "" ]; then
	export DASHBOARD_VERSION=1.0.0-custom
fi

export NODE_VERSION=0.10.17
export NODE_PACKAGE_VERSION=${NODE_VERSION}-1

export MJPG_VERSION=2.0.1-${BUILD_NUMBER}
export INO_VERSION=0.3.7-1~${BUILD_NUMBER}.b8288ca
export INO_GITHASH=b8288ca87015a33bf24a04a9bbd25e94aa2c43ed
export DTC_VERSION=1.4-${BUILD_NUMBER}
export CLOUD9_VERSION=0.7.0-${BUILD_NUMBER}
export SAMBA_CONFIG_VERSION=0.1-${BUILD_NUMBER}
export EMMCCOPY_VERSION=0.1-${BUILD_NUMBER}
export AVRDUDE_VERSION=5.11.1-1~${BUILD_NUMBER}.ad04c42
export AVRDUDE_GITHASH=ad04c429a90f4c34f000ea4ae11db2705915a31f
export OROV_ARDUINO_FIRMWARE_VERSION=latest-master
export PROXY_VERSION=0.1-${BUILD_NUMBER}
