<h1 align="center">Device Tree for OPPO A15 (CPH2185)</h1>

<p align="center">
  <img src="https://img.shields.io/badge/device-OPPO%20A15-blue.svg"/>
  <img src="https://img.shields.io/badge/codename-CPH2185-lightgrey.svg"/>
  <img src="https://img.shields.io/badge/platform-MediaTek%20Helio%20P35-green.svg"/>
  <img src="https://img.shields.io/badge/arch-arm64-orange.svg"/>
  <img src="https://img.shields.io/badge/status-experimental-red.svg"/>
</p>

---

## 📱 Device Specifications

| Component | Specification               |
| --------- | --------------------------- |
| Device    | OPPO A15                    |
| Codename  | CPH2185                     |
| SoC       | MediaTek MT6765 (Helio P35) |
| CPU       | 8x Cortex-A53               |
| GPU       | PowerVR GE8320              |
| Arch      | arm64                       |

---

## 📂 Repository Structure

```
device/oppo/cph2185
├── BoardConfig.mk
├── device.mk
├── recovery/
├── rootdir/
└── prebuilt/
```

---

## ⚙️ Features

* Minimal device tree for recovery / AOSP bring-up
* Prebuilt stock kernel integration
* Basic recovery configuration
* Early hardware abstraction

---

## 🧪 Current Status

| Feature    | State         |
| ---------- | ------------- |
| Boot       | ❌ Unknown     |
| Recovery   | ⚠️ Testing    |
| RIL        | ❌ Not working |
| Wi-Fi      | ❌ Not tested  |
| Encryption | ❌ Not tested  |

---

## 🔧 Kernel

* Source: **Stock firmware**
* Format: `Image.gz-dtb`
* Integration: Prebuilt
* Status: Untouched (no custom patches)

---

## 🛠 Build Instructions

### Initialize environment

```bash
repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
repo sync
```

### Clone device tree

```bash
git clone https://github.com/safronovp348-rgb/device_oppo_cph2185.git device/oppo/cph2185
```

### Build

```bash
source build/envsetup.sh
lunch omni_cph2185-eng
mka recoveryimage
```

---

## 📦 Output

```
out/target/product/cph2185/recovery.img
```

---

## ⚠️ Disclaimer

```
This device tree is provided for development purposes only.

- No guarantees of functionality
- Flash at your own risk
- The author is not responsible for any damage
```

---

## 🤝 Contributing

Contributions are welcome.

* Fork the repository
* Create a new branch
* Submit a pull request

---

## 📚 References

* https://twrp.me
* https://source.android.com
* https://forum.xda-developers.com

---

## 👤 Maintainer

```
Name: safronovp348-rgb
Role: Device maintainer (unofficial)
Status: Active development
```

---

## 📝 Notes

* Early bring-up stage
* Missing proprietary blobs tuning
* Hardware support incomplete
* Expect boot issues

---
