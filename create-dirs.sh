#!/bin/bash

set -e
set -u

source ./.env.local

mkdir -p ${DATA_DIR_INPUT}/conf
mkdir -p ${DATA_DIR_INPUT}/logs

mkdir -p ${DATA_DIR_NOTIFICATIONS}/conf
mkdir -p ${DATA_DIR_NOTIFICATIONS}/logs

mkdir -p ${DATA_DIR_DISPATCH}/conf
mkdir -p ${DATA_DIR_DISPATCH}/logs

mkdir -p ${DATA_DIR_METADATA}/conf
mkdir -p ${DATA_DIR_METADATA}/logs
mkdir -p ${DATA_DIR_METADATA}/metadata