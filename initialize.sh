# setup docker container
docker-compose down
docker-compose up -d --build

# initiallize databases
docker-compose run --rm web rails db:migrate
docker-compose run --rm web rails assets:precompile
