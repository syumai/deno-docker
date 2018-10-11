# deno-docker

* Docker image to run deno in safe place.

## Usage

```
docker pull syumai/deno:latest

# Run script in docker container
docker run --rm -v $PWD:/deno/ syumai/deno:latest index.ts
```

## Build image

```sh
make build # build docker image with latest version of deno
make bash  # run bash in docker container
```

