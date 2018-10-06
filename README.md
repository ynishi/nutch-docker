# nutch-docker

## setup
```
sh build.sh

docker-compose up -d
# wait to complete elasticsearch service up
docker-compose logs # or docker-compose ps

cd es
sh nutch_index_setup.sh
```
