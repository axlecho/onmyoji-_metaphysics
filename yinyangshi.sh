#!/bin/sh


echo hello
for ((i=1; i<=200; i++))
do
    echo ">>>>>>>> "$i
    adb shell input tap 1451 750
    sleep 15

    
    #adb shell input tap 1738 837
    #echo ">>>>>>>> 等待开始"
    sleep 100


    adb shell input tap 1451 750
    sleep 2
    adb shell input tap 1451 750
    sleep 2
    adb shell input tap 1451 750
done
