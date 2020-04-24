id=$(docker ps --filter name="comic-site_wordpress_1" --format "{{.ID}}")
docker cp ./themes/. comic-site_wordpress_1:/var/www/html/wp-content/themes/