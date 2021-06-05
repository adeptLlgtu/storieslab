#!/usr/bin/env sh

set -e

npm run build

cd dist

git add -A
git commit -m 'new deploy'
git push -f https://github.com/adeptLlgtu/storieslab.git master:gh-pages

cd -