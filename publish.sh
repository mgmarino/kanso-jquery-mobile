#!/bin/bash
CWD=`pwd`
PUBLISHDIR=${CWD}/publish
mkdir ${PUBLISHDIR} 
cp README.md kanso.json jquery-mobile.js ${PUBLISHDIR} 
cd ${PUBLISHDIR}
kanso publish
cd ${CWD} 
rm -rf ${PUBLISHDIR} 

