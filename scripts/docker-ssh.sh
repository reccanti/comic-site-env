# A docker script to ssh into the comic site container
# Not sure if this will work if you have multiple instances
# the site running at once. Type "exit" to exit the shell
id=$(docker ps --filter name="comic-site_wordpress_1" --format "{{.ID}}")
docker exec -it $id /bin/bash