docker run -it -p 3000:3000 -v /app/node_modules -v $(pwd):/app image_name
docker-compose up --build
docker exec -it image_name npm run test