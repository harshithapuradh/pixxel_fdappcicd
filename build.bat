docker build --tag fd-app .

docker run --name fd-app-0.1 -p 5001:5001 fd-app