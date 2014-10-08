#!/bin/bash
CWD=`pwd`
PUBLISHDIR=${CWD}/publish
mkdir ${PUBLISHDIR} 
mkdir ${PUBLISHDIR}/css
cp README.md kanso.json jquery-mobile.js ${PUBLISHDIR} 
cp jquery-mobile.css ${PUBLISHDIR}/css
cd ${PUBLISHDIR}
kanso publish
cd ${CWD} 
rm -rf ${PUBLISHDIR} 

