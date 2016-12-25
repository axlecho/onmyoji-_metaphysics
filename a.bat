::/dev/input/event2: EV_ABS       ABS_MT_TRACKING_ID   00007bd9
::/dev/input/event2: EV_KEY       BTN_TOUCH            DOWN
::/dev/input/event2: EV_ABS       ABS_MT_TOUCH_MAJOR   0000002c
::/dev/input/event2: EV_ABS       ABS_MT_WIDTH_MAJOR   00000003
::/dev/input/event2: EV_ABS       ABS_MT_POSITION_X    00000124
::/dev/input/event2: EV_ABS       ABS_MT_POSITION_Y    000004c1
::/dev/input/event2: EV_SYN       SYN_REPORT           00000000

::/dev/input/event2: EV_ABS       ABS_MT_TOUCH_MAJOR   0000004a
::/dev/input/event2: EV_ABS       ABS_MT_POSITION_X    00000265
::/dev/input/event2: EV_ABS       ABS_MT_POSITION_Y    00000479
::/dev/input/event2: EV_SYN       SYN_REPORT           00000000

::/dev/input/event2: EV_ABS       ABS_MT_TRACKING_ID   ffffffff
::/dev/input/event2: EV_KEY       BTN_TOUCH            UP
::/dev/input/event2: EV_SYN       SYN_REPORT           00000000


::/dev/input/event2: 0001 014a 00000001
::/dev/input/event2: 0003 0030 00000028
::/dev/input/event2: 0003 0032 00000003
::/dev/input/event2: 0003 0035 0000017b
::/dev/input/event2: 0003 0036 000004c2
::/dev/input/event2: 0000 0000 00000000

::/dev/input/event2: 0003 0032 00000005
::/dev/input/event2: 0003 0035 0000020a
::/dev/input/event2: 0003 0036 000004a0
::/dev/input/event2: 0000 0000 00000000


::/dev/input/event2: 0003 0039 ffffffff
::/dev/input/event2: 0001 014a 00000000
::/dev/input/event2: 0000 0000 00000000

::A
adb shell sendevent /dev/input/event2 3	57	31888
adb shell sendevent /dev/input/event2 1	330	1
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	50 	50
adb shell sendevent /dev/input/event2 3	53 	740
adb shell sendevent /dev/input/event2 3	54 	960
adb shell sendevent /dev/input/event2 0	0 	0

::C
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	53 	378.196
adb shell sendevent /dev/input/event2 3	54 	1077.558
adb shell sendevent /dev/input/event2 0	0 	0

::E
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	53 	601.804
adb shell sendevent /dev/input/event2 3	54 	767.788
adb shell sendevent /dev/input/event2 0	0 	0

::B
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	53 	601.804
adb shell sendevent /dev/input/event2 3	54 	1150.212
adb shell sendevent /dev/input/event2 0	0 	0

::D
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	53 	378.196
adb shell sendevent /dev/input/event2 3	54 	842.442
adb shell sendevent /dev/input/event2 0	0 	0

::A
adb shell sendevent /dev/input/event2 3	48 	50
adb shell sendevent /dev/input/event2 3	53 	740
adb shell sendevent /dev/input/event2 3	54 	960

adb shell sendevent /dev/input/event2 0	0 	0
adb shell sendevent /dev/input/event2 3	57 	4294967295
adb shell sendevent /dev/input/event2 1	330 0
adb shell sendevent /dev/input/event2 0	0 	0