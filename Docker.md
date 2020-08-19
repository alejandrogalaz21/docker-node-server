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
