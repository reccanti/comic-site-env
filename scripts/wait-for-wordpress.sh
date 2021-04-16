# set -e
  
# host="$1"
# shift
# cmd="$@"
  
until $(wp core is-installed); do
  >&2 echo "waiting for Wordpress to finish installing..."
  sleep 1
done
  
# >&2 echo "Starting setup!"
# exec $cmd