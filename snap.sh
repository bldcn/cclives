#!/bin/bash
#cd /root/snap2html/DiogenesList-master/
#python /root/snap2html/DiogenesList-master/diogeneslist.py /root/影视资源 index
cp /root/snap2html/DiogenesList-master/index.html /root/snapGit/
cd /root/snapGit
git add .
git commit -m 'snap2htmlDailyUpdate'
git push  https://github.com/bldcn/cclives.git

