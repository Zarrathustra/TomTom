#! /bin/bash
filenames=`find Mingxu -name "*.ttbin"`
# echo $filenames

for filename in $filenames
do
    echo $filename
    open $filename &
    sleep 60 # sleep for 3 minutes
done
