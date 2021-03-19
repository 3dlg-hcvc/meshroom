#!/bin/bash

ALICEVISION_ROOT=/local/multiscan/multiscan/dependencies/meshroom/AliceVision
ALICEVISION_INSTALL=/local/multiscan/multiscan/dependencies/meshroom/install
export ALICEVISION_SENSOR_DB=${ALICEVISION_ROOT}/src/aliceVision/sensorDB/cameraSensors.db
export ALICEVISION_VOCTREE=${ALICEVISION_INSTALL}/share/aliceVision/vlfeat_K80L3.SIFT.tree 
