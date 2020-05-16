#!/bin/bash
#auther: andy_m129@163.com
#date: 2020-05-16

# echo -e "======================================================="
# echo -e "Shell Basic Usage"
# echo -e "======================================================="

# echo -e "\n\n环境变量"
# echo -e "-------------------------------------------------------"

# ### 获取系统时间
# CURR_TIME=$(date "+%Y-%m-%d %H:%M:%S")
# echo "CURR_TIME = $CURR_TIME" 
# # 🖨 | CURR_TIME = 2020-05-16 17:58:40


# ### Mac OS 版本号
# readonly MAC_OS_VER="$(/usr/bin/sw_vers -productVersion)"
# echo "MAC_OS_VER = $MAC_OS_VER" 
# # 🖨 | MAC_OS_VER = 10.15.4


# ### Mac OS 主版本号
# major_minor() {
#   echo "${1%%.*}.$(x="${1#*.}"; echo "${x%%.*}")"
# }
# readonly MAC_OS_MAJOR_VER="$(major_minor "$MAC_OS_VER")"
# echo "MAC_OS_MAJOR_VER = $MAC_OS_MAJOR_VER" 
# # 🖨 |  MAC_OS_MAJOR_VER = 10.15


# ### 输出说明
# echo -e "
#               \033[1;32m开始执行 ${0##*/} 程序\033[0m
#                   \033[1;36m[andy_m129@163.com]\033[0m
#            [$(date "+%Y-%m-%d %H:%M:%S")][MacOS $(/usr/bin/sw_vers -productVersion)]
#               \033[1;36m https://github.com/andyM129 \033[0m
# "




# echo -e "Do you want to continue [Y/N]?"
# read -n1 -p "> " answer
# case $answer in
# Y | y)
#       echo -e "\nfine ,continue";;
# N | n)
#       echo -e "\nok,good bye";;
# *)
#       echo -e "\nerror choice";;
# esac
