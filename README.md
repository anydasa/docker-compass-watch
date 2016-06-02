# docker-compass-watch

```
git clone https://github.com/anydasa/docker-compass-watch
```

Go to the folder docker-compass-watch

```
cd docker-compass-watch
```

Build image 

```
docker build .
```

Run container

```
docker run --rm -v $(pwd)/example:/src anydasa/compass-watch watch /src/compass
```

On files change in folder example/compass/scss will be rebuilt css files and sprites
