#!/bin/sh

sed -i.bak "s,CHANGEME,${PBI_PROGDIRPATH},g" ${PBI_PROGDIRPATH}/bin/zim.sh
