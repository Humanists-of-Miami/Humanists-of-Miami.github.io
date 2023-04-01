sudo npm install -g sass
/bin/cp -ar ./mokk/assets ./gh-pages
/bin/cp -ar ./mokk/robots.txt ./gh-pages
sass ./mokk/assets/css/main.scss ./gh-pages/assets/css/main.css
sass ./mokk/assets/css/bf.scss ./gh-pages/assets/css/bf.css
/bin/cp -ar ./mokk/admin/config.yml ./gh-pages/admin/config.yml
