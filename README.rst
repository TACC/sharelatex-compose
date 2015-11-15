docker-compose stack for ShareLatex project.

Instructions:
1. docker-compose up -d
2. docker exec -it sharelatex_sharelatex_1 /bin/bash -c "cd /var/www/sharelatex/web; npm install"
3. docker exec sharelatex_sharelatex_1 /bin/bash -c "cd /var/www/sharelatex/web; grunt create-admin-user --email admin@example.com"

