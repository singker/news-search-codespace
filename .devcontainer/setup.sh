#!/bin/bash
echo "安装新闻搜索环境..."
sudo apt-get update
sudo apt-get install -y curl wget git python3-pip
pip3 install requests beautifulsoup4 shadowsocks
echo "安装完成!"
