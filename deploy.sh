#!/bin/bash
# 清理旧文件
sudo -u www-data hexo clean
# 生成新文件
sudo -u www-data hexo g
# 部署到 GitHub Pages
sudo hexo d

