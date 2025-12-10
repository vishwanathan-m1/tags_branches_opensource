echo "Building Documentation V9.5 ..."
git checkout main
git pull origin main
git fetch --tags --force
git tag -f v9.5
git push -f origin v9.5
git checkout tags/v9.5
mike deploy --push --update-aliases v9.5 latest -t V9.5
git checkout main