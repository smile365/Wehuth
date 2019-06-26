site=/home/myblog
posts=$site/content/posts
theme=$site/themes/wehuth

cd $theme
tinfo=$(git pull)

cd $posts
pinfo=$(git pull)

if [[ $tinfo == *".."* ]] || [[ $pinfo == *".."* ]]; then
	cd $site
	hugo
fi

