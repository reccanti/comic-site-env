# This is where we specify all the plugins we'd like
# to clone into our Wordpress setup!
#
# Add any plugins you want to clone here

# git clone https://github.com/mgsisk/webcomic.git ./wp-app/wp-content/plugins/webcomic
git clone https://github.com/mgsisk/webcomic.git ./tmp/webcomic
mv ./tmp/webcomic/* ./wp-app/wp-content/plugins/
rm -rf ./tmp