# This installs wordpress with the following configuration
#
#            url: http://localhost
#          title: comic-site
#     admin_user: admin
#    admin_email: test@example.com
# admin_password: Testing123@
docker-compose run --rm wpcli wp core install --url=http://localhost --title=comic-site --admin_user=admin --admin_email=test@example.com --admin_password=Testing123@