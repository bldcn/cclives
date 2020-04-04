#!/bin/bash
#cd /root/snap2html/DiogenesList-master/
#python /root/snap2html/DiogenesList-master/diogeneslist.py /root/testpan004 index
sed -i "s#\\\\\\\root\\\\\\\那个男人的影视仓库##g"  /root/snap2html/DiogenesList-master/index.html
sed -i "s#1>index#1>所有内容均来自公开分享_收藏自用#g" /root/snap2html/DiogenesList-master/index.html
cp /root/snap2html/DiogenesList-master/index.html /root/snapGit/
cd /root/snapGit
git add -A
git commit -m "push"
git push -u origin master

