#!/bin/bash

echo "# Saving some version properties
BUILD_VERSION=${BuildVersion}
BUILD_NODE_NAME=${NODE_NAME}
SOURCE_JOB=${JOB_NAME}
" > ${WORKSPACE}/BuildVersion.properties
