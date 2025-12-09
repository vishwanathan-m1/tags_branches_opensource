git fetch external main
git checkout sync/9.2
git merge main --allow-unrelated-histories
git fetch -u external sync/9.2
git pull external sync/9.2
git push -u external sync/9.2
git checkout main