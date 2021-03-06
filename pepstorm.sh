#!/bin/bash
cd "$(dirname "$0")"
cd orix/
for folder in base io plot quaternion scalar tests vector
	do
	cd $folder
	autopep8 *.py --aggressive --in-place --max-line-length 130
	cd ..
done
