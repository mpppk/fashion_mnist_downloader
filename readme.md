## docker

```
$ docker run \
    -u (id -u):(id -g) \
    -v (pwd)/dataset/train:/train \
    -v (pwd)/dataset/test:/test \
    mpppk/fashion_mnist_downloader
```

## docker-compose

```
$ docker-compose up
```
