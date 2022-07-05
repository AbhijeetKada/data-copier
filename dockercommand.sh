docker run -it --name data-copier --rm -v C:\Users\Abhijeet Kadam\Research\data\retail_db_json:/retail_db_json -e BASE_DIR=/retail_db_json -e DB_HOST=0ac9198a7a0c -e DB_PORT=5432 -e DB_NAME=retail_db -e DB_USER=retail_user -e DB_PASS=itversity data-copier bash

docker run \
       -it \
       --name data-copier \
       --rm \
       -v C:\Users\Abhijeet Kadam\Research\data\retail_db_json \
       -e BASE_DIR=/retail_db_json \
       -e DB_HOST=0ac9198a7a0c \
       -e DB_PORT=5432 \
       -e DB_NAME=retail_db \
       -e DB_USER=retail_user \
       -e DB_PASS=itversity \
       data-copier bash