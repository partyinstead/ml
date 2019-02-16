#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

install_ssr (){
bash <(curl -s -L https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssr.sh)
}
install_ssrmu (){
bash <(curl -s -L https://raw.githubusercontent.com/ToyoDAdoubi/doubi/master/ssrmu.sh)
}
install_ssrr (){
bash <(curl -s -L https://git.io/vHRHi)
}
install_V2Ray (){
bash <(curl -s -L https://git.io/v2ray.sh)
}
#*****************
#
# 搭建代理服务器脚本
# 
#****************

echo " 1.安装 ssr [支持单端口/多端口切换和管理(doubi)]"
echo " 2.安装 ssr [支持流量控制(doubi)]"
echo " 3.安装 ssrr [支持更多的协议(233blog)]"
echo " 4.安装 V2Ray [(233blog)]"

echo && read -e -p "请输入数字 [1-4]：" num
case "$num" in
  1)
   install_ssr
   ;;
  2)
   install_ssrmu
   ;;
  3)
   install_ssrr
   ;;
  4)
   install_V2Ray
   ;;
   *)
   echo -e "${Error} 请输入正确的数字 [1-15]"
   ;;
esac
