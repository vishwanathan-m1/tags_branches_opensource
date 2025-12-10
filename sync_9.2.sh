# git fetch external main
# git checkout sync/9.2
# git merge main -m "merge internal main to external sync/9.2" --allow-unrelated-histories
# git fetch -u external sync/9.2
# git pull external sync/9.2
# git push -u external sync/9.2
# git checkout main


git checkout rel/9.2
git fetch external rel/9.2_main
git checkout sync/9.2
git merge rel/9.2 -m "merge internal rel/9.2 to external sync/9.2" --allow-unrelated-histories
git fetch -u external sync/9.2
git pull external sync/9.2
git push -u external sync/9.2
git checkout main