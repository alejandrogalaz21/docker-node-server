Stop all the containers :

```
docker stop $(docker ps -a -q)
```

See all the images :

```
docker image ls
```

Delete all the images :

```
docker rmi $(docker images -q)
```

Crea una imagen con tag

```
docker build -t alex/nodeserver .
```

Clean all

```
docker system prune -a --volumes
```

Port mapping :

```
docker run -p <externalPort>:</externalPort>  <image/name>

docker run -p 5000:8080 alex/nodeserver
```

Enter to the container shell :

```
docker run -it <container> sh
```

Enter to the contianer shell in windows:

```
winpty docker run -it alex/nodeserver sh
```
