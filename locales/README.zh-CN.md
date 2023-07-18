# Linux Deploy - 在您的安卓设备上安装Linux容器！

[![Android CI](https://github.com/lateautumn233/Linuxdeploy-Pro/actions/workflows/android.yml/badge.svg)](https://github.com/lateautumn233/Linuxdeploy-Pro/actions/workflows/android.yml) ![下载](https://img.shields.io/github/downloads/lateautumn233/Linuxdeploy-Pro/total)

Copyright (C) 2012-2019  Anton Skshidlevsky <br/> Copyright (C) 2020-2023  Lateautumn <br/> [GPLv3](https://github.com/lateautumn233/linuxdeploy-Pro/blob/master/LICENSE)

此开源应用可以在您的安卓设备上快速简单地安装 GNU/Linux 操作系统。

此应用在闪存上创建镜像或目录，或使用物理分区或Ramdisk，然后挂载并安装 Linux 发行版。 Linux 系统在 chroot 容器中运行，因此可以和安卓平台一起运行。 在您设备上的所有更改都是可逆的，也就是说此应用可以安全被地删除。 发行版的安装是通过互联网上的官方镜像来下载文件。 此应用需要 root 权限！

此应用支持多语言界面。 您可以管理安装操作系统的过程，在安装后，您可以通过用户界面启动和停止 Linux 容器 (支持运行自定义脚本)。 安装过程将显示在应用主界面上。 在安装过程中，此应用将配置环境，包括基础系统、SSH 服务器、VNC 服务器和桌面环境。 应用界面也可以管理 SSH 和 VNC 设置。

安装 Linux 系统需要大约2分钟。 镜像大小建议为 1024 MB 以上(使用 xfce 桌面环境)，如果没有图形界面可以选 512 MB。使用较大的镜像并不会增加存储占用(直到向里面写入内容)，所以可以选大一点(如 65536 MB)。 使用 FAT32 格式的 SD 卡上安装 Linux 时，镜像大小不能超过 4 GB！ 在初始化后此应用会自动生成 SSH 和 VNC 的密码。 密码可以通过“属性设置”中的“用户密码"(更改后需要执行一次右上角菜单中的“配置”) 或标准操作系统工具(passwd, vncpasswd)(在容器内) 更改。

此应用可以在 Github 下载。

<a href="https://github.com/lateautumn233/linuxdeploy-Pro/releases/latest"><img src="https://gist.githubusercontent.com/meefik/54a54afa7cc1dc600bdb855cb7895a4a/raw/ad617c006a1ac28d067c9a87cec60199ca8fef7c/get-apk-from-github.png" alt="在 Github 上获得"></a>

## 特性：

- 可选发行版：Alpine、Arch、CentOS、Debian、Fedora、Kali、Slackware、Ubuntu、Docker 或自己导入 rootfs.tar
- 安装位置：镜像文件、目录、磁盘分区、Ramdisk
- 支持的文件系统：ext2、ext3、ext4
- 支持的CPU架构：arm、arm64、x86、x86_64、ARM到x86(虚拟机模式)
- 控制接口：SSH、VNC、X11，或直接写入帧缓冲区
- 桌面环境: XTerm、LXDE、Xfce、MATE、其他(需要手动配置)
- 支持的语言：基本所有

## 性能：

！！！！此段文字信息已过时，建议删除！！！！ SD 卡在Android (Samsung Galaxy S II) 上读取/写入速度 vfat, ext2, ext4：
- **vfat**: 读取速度 14.1 MB/s; 写入速度 12.0 MB/s
- **ext2**: 读取速度 14.9 MB/秒; 写入速度 3.9 MB/s
- **ext4**: 读取速度 14.9 MB/s; 写入速度 16.6 MB/s
- **ext2 (循环)**: 读取速度 17.0 MB/s; 写入速度 7.4 MB/s
- **ext4 (循环)**: 读取速度 17.2 MB/s; 写入速度 8.8 MB/s

安装时间和在磁盘上使用空间 (Debian wheezy/armhf 在三星银河系统S II上)：
- **没有GUI** ~ 0:12 / 260 MB
- **XTerm** ~ 0:14 / 290 MB
- **LXDE** ~ 0:19 / 450 MB
- **XFCE** ~ 0:20 / 495 MB
- **GNOME** ~ 0:55 / 1.3 GB
- **KDE** ~ 1:20 / 1.3 GB ！！！！请删除此标记到上面标记的段落！！！！

## 链接：

翻译：

[![翻译](https://hosted.weblate.org/widgets/Linux-Deploy/-/linux-deploy/open-graph.png)](https://hosted.weblate.org/engage/Linux-Deploy/) 源代码：

- Linux Deploy 应用：[https://github.com/ lateautumn233/linuxdamay-Pro](https://github.com/lateautumn233/linuxdeploy-Pro)
- Linux Deploy 命令行版：[https://github.com/ lateautumn233/linuxdeploy-cli](https://github.com/lateautumn233/linuxdeploy-cli)

