#/bin/sh
git checkout -b gh-pages
jekyll build
git add _site -f
git ci -am "publish to github pages"
git push origin gh-pages:gh-pages -f
git checkout master
git br -D gh-pages