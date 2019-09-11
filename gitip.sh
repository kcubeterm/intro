#!/bin/bash
echo "# intro" >> ~/git/kk.sh
cd ~/git
git init
git add ~/git/kk.sh
git commit -m "first commit"
git remote add orn https://github.com/kkrishna7638/intro.git
git push -u orn master