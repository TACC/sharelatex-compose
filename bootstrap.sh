#!/bin/bash
# run this script to fix the mongoose version installed in the original
# sharelatex image and create the admin user 
# (shouldn't be needed in the custom image).

docker exec -it sharelatex_sharelatex_1 /bin/bash -c "cd /var/www/sharelatex/web; npm install"
docker exec sharelatex_sharelatex_1 /bin/bash -c "cd /var/www/sharelatex/web; grunt create-admin-user --email jstubbs@tacc.utexas.edu"

