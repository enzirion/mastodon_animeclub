git pull;
docker-compose run --rm web rails db:migrate
docker-compose run --rm web rails assets:precompile
docker-compose up -d --build web
