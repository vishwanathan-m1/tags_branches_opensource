echo "Building Documentation V9.2 ..."
git checkout main
git pull origin main
git fetch --tags --force
git tag -f v9.2
git push -f origin v9.2
git checkout tags/v9.2
mike deploy --push --update-aliases v9.2 latest -t V9.2
git checkout main