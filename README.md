# LEDE-HiveAP-330
Bringup for the Aerohve HiveAP 330 Access Point on LEDE!

Currently based on commit [69da83d9f12e4e48b546fc3fc3ff555034959211](https://github.com/lede-project/source/commit/69da83d9f12e4e48b546fc3fc3ff555034959211)

Building
-----
#### Build Only
`./build.sh`

#### Modify Configs and Build
`./build.sh modify`

Note that you will need to run a modify on the first compile to select the `Freescale MPC85xx` target, `P1020` subtarget, and `HiveAP-330` as the target profile in the LEDE menuconfig.

Booting
-----
Coming Soon

Flashing
-----
Coming Soon

To Do
-----
##### HiveAP-330
* Fixup the Image Makefile to generate our images
* Finish up DTS work
* Ethernet
* WiFi
* NAND
* Sysupgrade
* USB
* TPM
* LEDs

Working
-----
##### HiveAP-330
* Nothing Yet

Notice
------
No promises this won't brick your unit, and no promises that this will even work!

Shout-outs
-----
A big thank you to Sun for donating the hardware!
