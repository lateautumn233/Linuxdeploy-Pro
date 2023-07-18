# Linux Deploy - 在您的安卓设备上安装Linux容器！

[![Android CI](https://github.com/lateautumn233/Linuxdeploy-Pro/actions/workflows/android.yml/badge.svg)](https://github.com/lateautumn233/Linuxdeploy-Pro/actions/workflows/android.yml) ![Download](https://img.shields.io/github/downloads/lateautumn233/Linuxdeploy-Pro/total)

Copyright (C) 2012-2019  Anton Skshidlevsky <br/> Copyright (C) 2020-2023  Lateautumn <br/> [GPLv3](https://github.com/lateautumn233/linuxdeploy-Pro/blob/master/LICENSE)

此开源应用可以在您的安卓设备上快速简单地安装 GNU/Linux 操作系统。

此应用在闪存上创建镜像或目录，或使用物理分区或Ramdisk，然后挂载并安装 Linux 发行版。 Linux 系统在 chroot 容器中运行，因此可以和安卓平台一起运行。 在您设备上的所有更改都是可逆的，也就是说此应用可以安全被地删除。 发行版的安装是通过互联网上的官方镜像来下载文件。 此应用需要 root 权限！

此应用支持多语言界面。 您可以管理安装操作系统的过程，在安装后，您可以通过用户界面启动和停止 Linux 容器 (支持运行自定义脚本)。 安装过程将显示在应用主界面上。 在安装过程中，此应用将配置环境，包括基础系统、SSH 服务器、VNC 服务器和桌面环境。 The program interface can also manage SSH and VNC settings.

Installing a new operating system takes about 15 minutes. The recommended minimum size of a disk image is 1024 MB (with LXDE), and without a GUI - 512 MB. When you install Linux on the flash card with the FAT32 file system, the image size should not exceed 4095 MB! After the initial setup the password for SSH and VNC generated automatically. The password can be changed through "Properties -> User password" or standard OS tools (passwd, vncpasswd).

The app is available for download in Google Play and GitHub.

<a href="https://github.com/lateautumn233/linuxdeploy-Pro/releases/latest"><img src="https://gist.githubusercontent.com/meefik/54a54afa7cc1dc600bdb855cb7895a4a/raw/ad617c006a1ac28d067c9a87cec60199ca8fef7c/get-apk-from-github.png" alt="Get it on Github"></a>

## Features

- Bootstrap: Alpine, Arch, CentOS, Debian, Fedora, Kali, Slackware, Ubuntu, Docker or from rootfs.tar
- Installation type: image file, directory, disk partition, RAM
- Supported file systems: ext2, ext3, ext4
- Supported architectures: arm, arm64, x86, x86_64, emulation mode (ARM ~ x86)
- Control interface: CLI, SSH, VNC, X11, Framebuffer
- Desktop environment: XTerm, LXDE, Xfce, MATE, other (manual configuration)
- Supported languages: multilingual interface

## Performance

SD card read / write speed (10 class) on Android (Samsung Galaxy S II) for file systems vfat, ext2, ext4:
- **vfat**: read speed 14.1 MB/s; write speed 12.0 MB/s
- **ext2**: read speed 14.9 MB/s; write speed 3.9 MB/s
- **ext4**: read speed 14.9 MB/s; write speed 16.6 MB/s
- **ext2 (loop)**: read speed 17.0 MB/s; write speed 7.4 MB/s
- **ext4 (loop)**: read speed 17.2 MB/s; write speed 8.8 MB/s

Installation time and use space on disk (Debian wheezy/armhf on Samsung Galaxy S II):
- **Without GUI** ~ 0:12 / 260 MB
- **XTerm** ~ 0:14 / 290 MB
- **LXDE** ~ 0:19 / 450 MB
- **XFCE** ~ 0:20 / 495 MB
- **GNOME** ~ 0:55 / 1.3 GB
- **KDE** ~ 1:20 / 1.3 GB

## Links

Translation:

[![Translation](https://hosted.weblate.org/widgets/Linux-Deploy/-/linux-deploy/open-graph.png)](https://hosted.weblate.org/engage/Linux-Deploy/) Source code:

- Linux Deploy App: <https://github.com/lateautumn233/linuxdeploy-Pro>
- Linux Deploy CLI: <https://github.com/lateautumn233/linuxdeploy-cli>

