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
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

echo 'src-git luci-app-airoha-npu https://github.com/rchen14b/luci-app-airoha-npu' >> feeds.conf.default
echo 'src-git luci-theme-aurora https://github.com/eamonxg/luci-theme-aurora' >> feeds.conf.default
echo 'src-git luci-app-aurora-config https://github.com/eamonxg/luci-app-aurora-config' >> feeds.conf.default
