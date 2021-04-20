# This is where we specify all the plugins we'd like
# to clone into our Wordpress setup!
#
# Add any plugins you want to clone here

# Webcomic Plugin
git clone https://github.com/mgsisk/webcomic.git ./tmp/webcomic
mkdir ./wp-app/wp-content/plugins/webcomic/
mv ./tmp/webcomic/src/* ./wp-app/wp-content/plugins/webcomic/
rm -rf ./tmp

# WP Migrations Plugin
git clone https://github.com/cuisine-wp/wp-table-migrations.git ./wp-app/wp-content/plugins/wp-table-migrations

# Apple 2000 Blocks
git clone https://github.com/reccanti/apple2000-shamncysection.git ./wp-app/wp-content/plugins/apple2000-shamncysection