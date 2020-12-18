#!/bin/sh
BASEDIR=$(dirname $0)
cd ${BASEDIR}/lib
tt++ -G -r main.tin
