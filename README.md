# Mobile Setup

Device : [POCO X3 Pro](https://www.gsmarena.com/xiaomi_poco_x3_pro-10802.php)<br>
CodeName : Vayu<br>
Variant : 6/128<br>
Recovery : [TWRP v3.7.1](https://eu.dl.twrp.me/vayu/twrp-3.7.1_12-0-vayu.img.html)<br>
Firmware : [v13.0.9.0.SJUMIXM](https://xmfirmwareupdater.com/firmware/vayu/stable/V13.0.9.0.SJUMIXM/)<br>
OS : [LineageOS 19.1](https://lineage-archive.timschumi.net/build/14772) ([Gdrive](https://drive.google.com/file/d/18c-ezNr0LoxXy3CNQQxY62XLaoL5QYsI/view?usp=sharing))<br>
Kernel : [NeoSTOCK-SusFS](https://github.com/ToucH9000/Mobile-Setup/raw/main/Files/NeoSTOCK-SusFS.zip)<br>
[LCM](https://play.google.com/store/apps/details?id=ru.andr7e.deviceinfohw) : Huaxing (dsi_j20s_42_02_0b)<br>
Gapps : [NikGApps SL - Core](https://sourceforge.net/projects/nikgapps/files/Releases/Android-12.1/)<br>

Gpu Version : Stock (v@0502)<br>
Refresh Rate : 60Hz<br>
DNS : [dns0.eu](https://www.dns0.eu/) (Also prefer [dns.sb](https://dns.sb/))<br>
Browser : [Kiwi](https://play.google.com/store/apps/details?id=com.kiwibrowser.browser)<br>
Colors : Saturated<br>
Ringtone : [Kudüs Fatihi Selahaddin Eyyubi](https://github.com/ToucH9000/Mobile-Setup/raw/main/Files/O-Kutlu-Zaferin.zip)

Camera : [MGC_8.1.101_A9_GV2b_snap](https://1-dontsharethislink.celsoazevedo.com/file/filesc/MGC_8.1.101_A9_GV2b_snap.apk)<br>
Config : [ForkBSGx3P-NFv61](https://github.com/BEASTover9000/Mobile-Specification/releases/tag/v61)<br>

# KernelSU Setup

<details>
  <summary>Settings</summary>
  <br>
  
![Settings](./Media/Settings.png)
</details>

<details>
  <summary>Modules</summary>
  <br>

  1. [Shamiko](https://t.me/LSPosed/278)
  2. [SusFS4ksu](https://gitlab.com/simonpunk/susfs4ksu/-/releases) ~ [content](https://github.com/ToucH9000/Mobile-Setup/tree/main/Files/susfs4ksu)
  3. [Zygisk Next](https://github.com/Dr-TSNG/ZygiskNext/releases/latest)
  4. HIDEpropLOS (Private Build)
  5. [LSPosed npm](https://t.me/rormzhstjxm/72?single)
  6. [Tricky Store](https://github.com/chiteroman/TrickyStore/actions?query=branch%3Amaster) ~ [content](https://github.com/ToucH9000/Mobile-Setup/tree/main/Files/tricky_store)
</details>

<details>
  <summary>LSPosed Modules</summary>
  <br>

  1. [Installer Plus](https://github.com/NextAlone/InstallerPlus/releases/latest)
  2. [Hide My Applist](https://github.com/Dr-TSNG/Hide-My-Applist/releases/latest)
  3. [Settings Firewall](https://github.com/canyie/SettingsFirewall/releases/latest)
  4. [Enable Screenshot](https://github.com/Xposed-Modules-Repo/io.github.lsposed.disableflagsecure/releases/latest)
  5. [Pixelify Google Photos](https://github.com/BaltiApps/Pixelify-Google-Photos/releases/latest)
  6. [X Call Recording Settings](https://github.com/iptux/XCallRecording-xposed/releases/latest)
</details>

# Detections

**Some detections are common and can't be bypassed, this doesn't mean you can polute the modding environment by crying to a developer to [fix](https://github.com/ToucH9000/PIFvayuLOS/blob/main/Details.md) detection.** [Here's](https://github.com/ToucH9000/Mobile-Setup/blob/main/Files/LOSbuild.prop) the example of hiding LineageOS properties which is present in system partion (build.prop)

<details>
  <summary>Ruru</summary>
<br>

![Ruru](./Media/Ruru.png)
</details>
<details>
  <summary>Hunter</summary>
<br>

![Hunter](./Media/Hunter.png)
</details>
<details>
  <summary>EnvChecks</summary>
<br>

![EnvChecks](./Media/EnvChecks.png)
</details>
<details>
  <summary>TB Checker</summary>
<br>

![TB-Checker](./Media/TB-Checker.png)
</details>
<details>
  <summary>Native Test</summary>
<br>

![Native-Test](./Media/Native-Test.png)
</details>
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
