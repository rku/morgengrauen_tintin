#!/bin/sh
BASEDIR=$(dirname $0)
cd ${BASEDIR}/scripts
tt++ -G -r main.tin
