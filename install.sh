#!/bin/bash

filenames=`ls *.vsix`
for eachfile in $filenames
do
   code --install-extension $eachfile
done
