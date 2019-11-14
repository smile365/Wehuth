
home=/home/www
blog=$home/blog
life=$home/live4life
theme=$home/wehuth
site=$home/myblog/
posts=$site/content/posts/

cd $blog
binfo=$(git pull)
echo "$binfo"

cd $life
linfo=$(git pull)
echo "$linfo"

cd $theme
tinfo=pinfo=$(git pull)
echo "$tinfo"

#if [[ $blog == *".."* ]] || [[ $life == *".."* ]] || [[ $theme == *".."* ]]; then
cp $blog/*.md $posts
cp $life/*.md $posts
cp -r $theme $site/themes
cp $theme/exampleSite/config.toml $site
cd $site
hugo
#fi

# cp -r wehuth quickstart/themes/
# cp wehuth/exampleSite/config.toml quickstart/
# hugo server -D -t wehuth --bind=0.0.0.0 --baseURL=http://127.0.0.1:1313