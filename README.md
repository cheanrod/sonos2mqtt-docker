# sonos2mqtt-docker

![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/cheanrod/sonos2mqtt)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/cheanrod/sonos2mqtt)
![GitHub](https://img.shields.io/github/license/cheanrod/sonos2mqtt-docker)

Docker image for [sonos2mqtt](https://github.com/svrooij/sonos2mqtt).

Usage:

```bash
docker pull cheanrod/sonos2mqtt
docker run --rm --net=host cheanrod/sonos2mqtt -u mqtt://mqtt-broker.net
```
