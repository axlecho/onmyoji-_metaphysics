#!/bin/sh


echo hello
for ((i=1; i<=50; i++))
do
    echo ">>>>>>>> "$i
    adb shell input tap 727 311
    sleep 3
 
    adb shell input tap 963 541 
    sleep 5 
    adb shell input tap 1121 361
    for ((k=1; k<=60; k++)) 
    do
    #   echo "===" $k 
    	sleep 1
    done

    adb shell input tap 943 500
    sleep 5
    adb shell input tap 943 500
    sleep 5
    adb shell input tap 943 500

    adb shell input tap 48 64 
    sleep 5
    adb shell input tap 744 400
    sleep 10
done


