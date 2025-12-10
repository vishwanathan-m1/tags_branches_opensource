git fetch external main
git checkout sync/9.5
git merge main -m "merge internal main to external sync/9.5" --allow-unrelated-histories
git fetch -u external sync/9.5
git pull external sync/9.5
git push -u external sync/9.5
git checkout main
