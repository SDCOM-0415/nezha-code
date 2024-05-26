#!/bin/bash

echo "请选择启动方式："
echo "1. nezha.sh "
echo "2. nezha1.sh "

read -p "请输入数字 [1-2]: " num

case $num in
  1)
    echo "正在以方式1启动..."
    nohup bash ./nezha.sh &
    ;;
  2)
    echo "正在以方式2启动..."
    nohup bash ./nezha1.sh &
    ;;
  *)
    echo "输入错误，请输入正确的数字 [1-2]"
    ;;
esac

