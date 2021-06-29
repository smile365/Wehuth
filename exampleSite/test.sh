
home=/Users/songyangcong/project
blog=$home/blog
life=$home/live4life
theme=$home/wehuth
site=$home/myblog
posts=$site/content/posts/

mkdir -p $posts
cp $blog/*.md $posts
cp $life/*.md $posts
cp -r $theme $site/themes
cp $theme/exampleSite/config.toml $site
cd $site

hugo server -D -t wehuth --bind=0.0.0.0 --baseURL=http://127.0.0.1:1313

# hugo
#fi

# cp -r wehuth quickstart/themes/
# cp wehuth/exampleSite/config.toml quickstart/
# hugo server -D -t wehuth --bind=0.0.0.0 --baseURL=http://127.0.0.1:1313