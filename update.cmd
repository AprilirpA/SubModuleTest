git submodule deinit -f Sub-1
pause
git rm -rf .git/modules/Sub-1
pause
git submodule sync
pause
git submodule init Sub-1
pause
git submodule update --init Sub-1
pause
cd Sub-1
pause
git checkout master
pause
git pull origin master
pause