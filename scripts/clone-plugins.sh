# This is where we specify all the plugins we'd like
# to clone into our Wordpress setup!
#
# Add any plugins you want to clone here

# Webcomic Plugin
git clone https://github.com/mgsisk/webcomic.git ./tmp/webcomic
mv ./tmp/webcomic/* ./wp-app/wp-content/plugins/
rm -rf ./tmp

# WP Migrations Plugin
git clone https://github.com/cuisine-wp/wp-table-migrations.git ./wp-app/wp-content/plugins/wp-table-migrations