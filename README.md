# peerflix-docker

Quickly download a magnet link using docker.

I dockerized: [peerflix](https://github.com/mafintosh/peerflix).

## Usage

The commands below saves the data in the current working directory
under `saves` directory.

You can change this by changing the inline `vanilla docker` volume
option (-v) or if you're using `docker compose` change the
environment variable `$SAVED`.

### Vanilla docker

Quick usage with auto removal container (--rm):

```bash
docker run --rm -v ./saved:/app ghcr.io/nicanordlc/peerflix-docker:latest "<paste-magnet-link>"
```

### Compose

```bash
docker compose run --rm peerflix-docker "<paste-magnet-link>"
```
