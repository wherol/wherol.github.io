#!/bin/bash

cd /media/z640/Data_WD2T/openclaw/workspace/ulanchab-4s

echo "=== 乌兰察布跃进卡车 4S 店 - 部署脚本 ==="

# 添加 GitHub 远程仓库
git remote add origin https://github.com/wherol/wherol.github.io.git

# 推送到 gh-pages 分支
git push -u origin master:gh-pages

echo "✅ 部署完成！"
echo "📍 网站地址：https://wherol.github.io"

echo ""
echo "=== 在 GitHub 仓库设置中启用 Pages ==="
echo "1. 打开仓库：https://github.com/wherol/wherol.github.io"
echo "2. Settings → Pages"
echo "3. Source: 选择 gh-pages 分支"
echo "4. Save"
