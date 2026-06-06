# Lenovo Ideapad 5 Pro 14AKP10

This device runs with a Ryzen AI 7 350 incluing a NPU.

Issue: Trying to use Micrphone on pipewire results in a broken state, a fix is done though a extra config defined in ./MicrophoneFix.nix;

## Device Information
Details from `tlp-stat`:

```
System         = LENOVO IdeaPad Slim 5 14AKP10 83NJ
BIOS           = R0CN26WW LENOVO
EC Firmware    = 1.26
OS Release     = NixOS 26.11 (Zokor)
Kernel         = 7.0.10-cachyos-lto #1-NixOS SMP PREEMPT_DYNAMIC Tue Jan  1 00:00:00 UTC 1980 x86_64
/proc/cmdline  = initrd=\EFI\nixos\ajafvqpd15pzkymj4bw56p6n525ijmif-initrd-linux-cachyos-bore-lto-zen4-7.0.10-initrd.efi init=/nix/store/i79648fyckd0wn9cxccf6lh9zy385h4g-nixos-system-Arthoplerau-26.11.20260531.331800d/init root=fstab resume=/dev/disk/by-partlabel/disk-main-swap splash loglevel=0 lsm=landlock,yama,bpf
Init system    = systemd 260
Boot mode      = UEFI
Suspend mode   = [s2idle]
```

```
05:00.0 Display controller: Advanced Micro Devices, Inc. [AMD/ATI] Krackan [Radeon 840M / 860M Graphics] (rev c2)
06:00.1 Signal processing controller: Advanced Micro Devices, Inc. [AMD] Strix/Krackan/Strix Halo Neural Processing Unit (rev 20)
03:00.0 Network controller: Realtek Semiconductor Co., Ltd. RTL8922AE 802.11be PCIe Wireless Network Adapter (rev 01)
```
