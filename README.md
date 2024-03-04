# Mobile Setup

Device : [POCO X3 Pro](https://www.gsmarena.com/xiaomi_poco_x3_pro-10802.php)<br>
CodeName : Vayu<br>
Variant : 6/128<br>
Recovery : [TWRP](https://eu.dl.twrp.me/vayu/twrp-3.7.0_12-0-vayu.img.html)<br>
Firmware : [v13.0.9.0.SJUMIXM](https://xiaomifirmwareupdater.com/firmware/vayu/stable/V13.0.9.0.SJUMIXM/)<br>
OS : lineage-19.1-20231105 ([Mirror 1](https://lineage-archive.timschumi.net/build/14772) , [Mirror 2](https://drive.google.com/file/d/18c-ezNr0LoxXy3CNQQxY62XLaoL5QYsI/view?usp=sharing))<br>
Kernel : [perf by chiteroman](https://github.com/chiteroman/vayu_kernel_lineage/releases)<br>
Gapps : [NikGApps SL - Core](https://sourceforge.net/projects/nikgapps/files/Releases/NikGapps-SL/)<br>

Gpu Version : Stock (v@0502)<br>
Browser : [Kiwi](https://play.google.com/store/apps/details?id=com.kiwibrowser.browser)<br>
Dns : [ControlD](https://controld.com/free-dns)<br>
Ringtone : [Kudüs Fatihi Selahaddin Eyyubi](https://github.com/ToucH9000/Mobile-Setup/raw/main/Files/O_Kutlu_Zaferin.zip)

Camera : [MGC_8.1.101_A9_GV2b_snap](https://1-dontsharethislink.celsoazevedo.com/file/filesc/MGC_8.1.101_A9_GV2b_snap.apk)<br>
Config : [ForkBSGx3P-NFv61](https://github.com/BEASTover9000/Mobile-Specification/releases/tag/v61)<br>

# KernelSU Setup

**KernelSU is best**
<details>
  <title>test</title>
  <summary>How?</summary>
  
1. Module system based on [OverlayFS](https://en.m.wikipedia.org/wiki/OverlayFS)
2. Lock up the root power in a cage through [App Profile](https://kernelsu.org/guide/app-profile.html)
</details>

[Zygisk Next](https://github.com/Dr-TSNG/ZygiskNext/releases) + [Shamiko](https://github.com/LSPosed/LSPosed.github.io/releases) + [HIDEpropLOS](https://github.com/ToucH9000/Mobile-Setup/raw/main/Files/HIDEpropLOS.zip) + [LSPosed (No Log)](https://github.com/amrelhossieny/LSPosed-MOD/releases)

# Detections

**Some detections are common and can't be bypassed, this doesn't mean you can polute the modding environment by crying to a developer to [fix](https://github.com/ToucH9000/PIFvayuLOS/blob/main/Details.md) detection.** [Here's](https://github.com/ToucH9000/Mobile-Setup/blob/main/Files/build.prop) the example of hiding LineageOS properties which is present in system partion (build.prop)

<details>
  <summary>Spic</summary>
<br>

![Spic](./Media/Spic.jpg)
</details>
<details>
  <summary>Ruru</summary>
<br>

![Ruru](./Media/Ruru.png)
</details>
<details>
  <summary>Momo</summary>
<br>

![Momo](./Media/Momo.png)
</details>
<details>
  <summary>Hunter</summary>
<br>

![Hunter](./Media/Hunter.png)
</details>
<details>
  <summary>Checker</summary>
<br>

![Checker](./Media/Checker.png)
</details>
<details>
  <summary>Securify</summary>
<br>

![Securify](./Media/Securify.png)
</details>
<details>
  <summary>Native Test</summary>
<br>

![Native-Test](./Media/Native-Test.png)
</details>
<details>
  <summary>TB Checker</summary>
<br>
<ol>
<details>
<summary>Result Check Root</summary>
<br>

![TB-Checker-1](./Media/TB-Checker-1.png)
</details>
<details>
<summary>Abnormal Environment</summary>
<br>

![TB-Checker-2](./Media/TB-Checker-2.png)
</details>
<details>
<summary>PM Command</summary>
<br>

![TB-Checker-3](./Media/TB-Checker-3.png)
</details>
<details>
<summary>PM Conventional APIs</summary>
<br>

![TB-Checker-4](./Media/TB-Checker-4.png)
</details>
<details>
<summary>PM Sundry APIs</summary>
<br>

![TB-Checker-5](./Media/TB-Checker-5.png)
</details>
<details>
<summary>PM Intent Queries</summary>
<br>

![TB-Checker-6](./Media/TB-Checker-6.png)
</details>
<details>
<summary>Libc File Detection</summary>
<br>

![TB-Checker-7](./Media/TB-Checker-7.png)
</details>
<details>
<summary>Syscall File Detection</summary>
<br>

![TB-Checker-8](./Media/TB-Checker-8.png)
</details>
</details>
</ol>
<details>
  <summary>Native Check</summary>
<br>

![Native-Check](./Media/Native-Check.png)
</details>
<details>
  <summary>Key Attestation</summary>
<br>

![Key-Attestation](./Media/Key-Attestation.png)
</details>
<details>
  <summary>Memory Detector</summary>
<br>

![Memory-Detector](./Media/Memory-Detector.png)
</details>
