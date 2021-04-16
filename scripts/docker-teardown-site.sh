# docker script to delete all the wordpress site
# docker volumes so you can start fresh
# docker volume rm comic-site_db
# docker volume rm comic-site_wordpress
docker volume rm comic-site_db
docker volume rm comic-site_wp
docker volume rm comic-site_pma
docker volume rm comic-site_wpcli
docker volume rm comic-site_db_data