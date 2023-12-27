docker build -t game .

docker run -d -p 3000:8080 --name container_1 game

docker run -d -p 3001:8080 --name container_2 game