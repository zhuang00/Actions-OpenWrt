#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.

# 在 diy-part1.sh 或 diy-part2.sh 中应用补丁

patch -p1 < $GITHUB_WORKSPACE/openwrt/package/firmware/wireless-regdb/patches/500-world-regd-5GHz.patch
