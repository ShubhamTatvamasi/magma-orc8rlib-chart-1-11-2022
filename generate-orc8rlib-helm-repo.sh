#!/usr/bin/env bash

set -e

git clone https://github.com/magma/magma.git --depth 1
MAGMA_ROOT=${PWD}/magma

mkdir -p charts
CHARTS_REPO=${PWD}/charts

cp -r ${MAGMA_ROOT}/orc8r/cloud/helm/orc8rlib ${CHARTS_REPO}

rm -rf ${MAGMA_ROOT}
