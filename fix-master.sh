#!/bin/bash

cd /media/z640/Data_WD2T/openclaw/workspace/ulanchab-4s

echo "=== 修复 master 分支问题 ==="

# 尝试切换到 master 分支
git checkout master 2>/dev/null || echo "已创建 master 分支"

# 推送到 gh-pages
git push -u origin master:gh-pages

echo "✅ 修复完成！"
