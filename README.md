# LEDE-HiveAP-330

Bringup for the Aerohve HiveAP 330 Access Point on LEDE!

Currently based on commit [3fbf3ab44f5cebb22e30a4c8681b13341feed6a6](https://github.com/lede-project/source/commit/3fbf3ab44f5cebb22e30a4c8681b13341feed6a6)

## Building

### Build Only

`./build.sh`

### Modify Configs and Build

`./build.sh modify`

Note that you will need to run a modify on the first compile to select the `Freescale MPC85xx` target, `P1020` subtarget, and `HiveAP-330` as the target profile in the LEDE menuconfig.

## Accessing U-Boot

1. Hookup to the Console port (speed 9600) and power on the device and enter the bootloader. Note you may need to enter a password of `administrator` or `AhNf?d@ta06` if prompted.

## Booting

1. Access a U-Boot prompt using the information provided above.
2. Setup a local PXE server with your boot files. In the below example, our PXE server is at 192.168.1.101
3. At the U-Boot shell, enter the following:

  ```
  dhcp;
  tftpboot 0x1000000 192.168.1.101:lede-mpc85xx-p1020-initramfs-zImage;
  tftpboot 0x6000000 192.168.1.101:lede-mpc85xx-p1020-aerohive-hiveap-330.fdt;
  bootm 0x1000000 - 0x6000000;
  ```

## Flashing

Coming Soon

## To Do

### HiveAP-330

- Ethernet
- Sysupgrade
- TPM
- LEDs

## Working

### HiveAP-330

- Bootable Image via PXE
- WiFi
- NAND
- USB

## Notice

No promises this won't brick your unit, and no promises that this will even work!

## Shout-outs

A big thank you to Sun for donating the hardware!
