#!/bin/sh
echo github issue 备份工具
echo 请输入您的github用户名
read username
echo 请输入您的项目名字
read repo
wget https://api.github.com/repos/$username/$repo/issues
wget https://api.github.com/repos/$username/$repo/issues/comments
