#!/bin/sh


echo hello
for ((i=1; i<=50; i++))
do
    echo ">>>>>>>> "$i
    adb shell input tap 943 500
    sleep 15

    
    #adb shell input tap 1738 837
    #echo ">>>>>>>> 等待开始"
    sleep 90


    adb shell input tap 943 500
    sleep 5
    adb shell input tap 943 500
    sleep 5
    adb shell input tap 943 500
done


