#!/bin/bash
urls=$(curl https://github.com/antman666/linux-ck-uksm/releases/tag/linux-ck-uksm_v5.14.12-1 -s | grep "/antman666/linux-ck-uksm/releases/download/linux-ck-uksm_v5.14.12-1/"|awk -F '"|"' '{print$2}')

for i in ${urls[*]}; do 
		pkg=$(echo $i|awk -F '/' '{print$7}')
		echo Downloading $pkg
		wget -q https://github.com/$i
done

urls=$(curl https://github.com/antman666/linux-xanmod-cacule-uksm-cjktty/releases/tag/linux-xanmod-cacule-uksm-cjktty_v5.14.12_gcc -s | grep "/antman666/linux-xanmod-cacule-uksm-cjktty/releases/download/linux-xanmod-cacule-uksm-cjktty_v5.14.12_gcc/"|awk -F '"|"' '{print$2}')

for i in ${urls[*]}; do 
		pkg=$(echo $i|awk -F '/' '{print$7}')
		echo Downloading $pkg
		wget -q https://github.com/$i
done
