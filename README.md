# A simple docker image to have [cors-anywhere](https://github.com/Rob--W/cors-anywhere) ready to use

## Start the service
```sh
docker run -d --rm -p 8765:8765 --name cors-anywhere-dockerized pv3rlly/cors-anywhere-dockerized;
```

> You will get `https://0.0.0.0:8765` endpoint ready to use.

## Stop the service
```sh
docker stop cors-anywhere-dockerized;
```

That's all.

