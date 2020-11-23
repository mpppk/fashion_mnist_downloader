## docker

```
$ docker run \
    -u (id -u):(id -g) \
    -v (pwd)/fashion_mnist/train:/train \
    -v (pwd)/fashion_mnist/test:/test \
    mpppk/fashion_mnist_downloader
```

## docker-compose

```
$ docker-compose up
```
