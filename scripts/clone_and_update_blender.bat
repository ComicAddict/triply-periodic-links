@echo off
git clone https://projects.blender.org/bebop_artist/blender.git
cd blender
git checkout 56e57acc34ed495933bb7213eff54288df18881d
echo y| make update
cd ..