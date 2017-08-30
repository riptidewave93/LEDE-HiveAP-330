# LEDE-HiveAP-330
Bringup for the Aerohve HiveAP 330 Access Point on LEDE!

Currently based on commit [7a9410618d97c628b2b6f3bcf5ea2af4546124a5](https://github.com/lede-project/source/commit/7a9410618d97c628b2b6f3bcf5ea2af4546124a5)

Building
-----
#### Build Only
`./build.sh`

#### Modify Configs and Build
`./build.sh modify`

Note that you will need to run a modify on the first compile to select the `Freescale MPC85xx` target, `P1020` subtarget, and `HiveAP-330` as the target profile in the LEDE menuconfig.

Booting
-----
Coming soon

Flashing
-----
  1. Hookup to the Console port (speed 9600) and power on the device and enter the bootloader. Note you may need to enter a password of `administrator` or `AhNf?d@ta06` if prompted.

More info coming soon

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
