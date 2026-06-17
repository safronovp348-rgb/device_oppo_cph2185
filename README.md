====================================================
        OPPO A15 (CPH2185) DEVICE PROJECT
====================================================

PROJECT TYPE:
Device Tree / Kernel / Recovery (Experimental)

----------------------------------------------------
DEVICE INFO
----------------------------------------------------

Device Name     : OPPO A15
Codename        : CPH2185
Chipset         : MediaTek Helio P35 (MT6765)
Architecture    : arm64
GPU             : PowerVR GE8320

----------------------------------------------------
PROJECT OVERVIEW
----------------------------------------------------

This is a custom device project for OPPO A15 (CPH2185).

It includes:
- Device Tree (TWRP / AOSP base)
- Prebuilt Kernel (Image.gz-dtb)
- Recovery configuration
- Experimental build support

----------------------------------------------------
STATUS
----------------------------------------------------

Device Tree     : WIP (Work in progress)
Kernel          : Prebuilt (stock extracted)
Recovery        : Testing phase
Boot            : Not confirmed
Encryption      : Not tested

----------------------------------------------------
KERNEL
----------------------------------------------------

Prebuilt kernel is used:

Image.gz-dtb

Extracted from stock firmware and manually prepared.

----------------------------------------------------
BUILD INSTRUCTIONS
----------------------------------------------------

1. Clone repository:
   git clone https://github.com/safronovp348-rgb/device_oppo_cph2185.git

2. Enter directory:
   cd device_oppo_cph2185

3. Build via GitHub Actions:
   Actions → Run workflow

----------------------------------------------------
OUTPUT
----------------------------------------------------

Recovery image location:

out/target/product/cph2185/recovery.img

----------------------------------------------------
WARNING
----------------------------------------------------

This is an experimental project.

- Flash at your own risk
- No responsibility for bricks or data loss
- For development/testing only

----------------------------------------------------
CREDITS
----------------------------------------------------

- TWRP Team
- Android Image Kitchen (osm0sis)
- MediaTek community
- XDA Developers
- Open-source Android developers

====================================================
END OF FILE
====================================================
