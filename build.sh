#!/bin/bash

if [ "$1" == "b4" ];then
cp board/goembed/b4/335x_b4_defconfig .config

elif [ "$1" == "b2" ];then

cp board/goembed/b2/335x_b2_defconfig .config

elif [ "$1" == "b1" ]; then
cp board/goembed/b1/335x_b1_defconfig .config

fi

make

