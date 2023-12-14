#!/bin/bash


for f in `find /srv/conda/envs/notebook/lib -size +50M -type f -name \*.so\*` 
do 
 basename=`echo $f | rev | cut -d/ -f1 | rev`
 echo "Looking for $f $basename"
 foundit=`find /srv/conda/envs/notebook/pkgs/ -type f -name $basename`
 base2=`echo $foundit | rev | cut -d/ -f1 | rev`
 if [ "$base2 f" == "$basename f" ]
 then
    rm $f
    echo "removing and linking $f $foundit"
    ln -s $foundit $f
 fi

done
