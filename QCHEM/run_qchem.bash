#!/bin/bash
SDIR=`pwd`
RUNDIRS=$@

for dir in $RUNDIRS
do
	echo "*** Running $dir ***"
	cd $SDIR
	rm -r $dir/QC_FILES
	cp -r $dir/PRE_FILES $dir/QC_FILES || exit 1
       	cd $dir/QC_FILES
	qchem -nt 2 qchem.in qchem.out
done
