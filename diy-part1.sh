#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#sed -i '$a src-git lienol https://github.com/Lienol/openwrt-package' feeds.conf.default
#git clone https://github.com/jerrykuku/lua-maxminddb package/lean/lua-maxminddb
#git clone https://github.com/jerrykuku/luci-app-vssr package/lean/luci-app-vssr
#git clone https://github.com/garypang13/luci-theme-edge package/lean/luci-theme-edge


# Add a feed source from https://github.com/zlwww/OpenWrt-DIY/blob/main/scripts/diy-part1.sh
#sed -i '$a src-git garypang13 https://github.com/garypang13/openwrt-packages' feeds.conf.default

# Uncomment a feed source
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default

# Define My Package
#git clone https://github.com/fw876/helloworld.git package/lean/luci-app-ssr-plus
