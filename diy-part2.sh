#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#

# Modify default IP
sed -i 's/192.168.1.1/192.168.2.1/g' package/base-files/files/bin/config_generate


mv -vf ../mt7620a_phicomm_psg1218.dtsi ./target/linux/ramips/dts/mt7620a_phicomm_psg1218.dtsi
mv -vf ../mt7620.mk ./target/linux/ramips/image/mt7620.mk
