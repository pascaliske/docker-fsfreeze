# `pascaliske/docker-fsfreeze`

> Small Alpine based image for fsfreeze.

[![Docker Image Version (tag latest semver)](https://img.shields.io/docker/v/pascaliske/fsfreeze/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/fsfreeze) [![Docker Image Size (tag)](https://img.shields.io/docker/image-size/pascaliske/fsfreeze/latest?style=flat-square)](https://hub.docker.com/r/pascaliske/fsfreeze) [![Docker Pulls](https://img.shields.io/docker/pulls/pascaliske/fsfreeze?style=flat-square)](https://hub.docker.com/r/pascaliske/fsfreeze) [![GitHub Tag](https://img.shields.io/github/v/tag/pascaliske/docker-fsfreeze?style=flat-square)](https://github.com/pascaliske/docker-fsfreeze) [![Build Status](https://img.shields.io/github/workflow/status/pascaliske/docker-fsfreeze/Image/master?label=build&style=flat-square)](https://github.com/pascaliske/docker-fsfreeze/actions) [![GitHub Last Commit](https://img.shields.io/github/last-commit/pascaliske/docker-fsfreeze?style=flat-square)](https://github.com/pascaliske/docker-fsfreeze) [![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=flat-square)](https://opensource.org/licenses/MIT) [![Awesome Badges](https://img.shields.io/badge/badges-awesome-green.svg?style=flat-square)](https://github.com/Naereen/badges)

## Image

| Registry                  | Image                                                                                                  |
| ------------------------- | ------------------------------------------------------------------------------------------------------ |
| GitHub Container Registry | [`ghcr.io/pascaliske/fsfreeze`](https://github.com/pascaliske/docker-fsfreeze/pkgs/container/fsfreeze) |
| Docker Hub                | [`pascaliske/fsfreeze`](https://hub.docker.com/r/pascaliske/fsfreeze)                                  |

The following platforms are available for this image:

```bash
$ docker run --rm mplatform/mquery ghcr.io/pascaliske/fsfreeze:latest
Image: ghcr.io/pascaliske/fsfreeze:latest
 * Manifest List: Yes
 * Supported platforms:
   - linux/amd64
   - linux/arm/v7
   - linux/arm64
```

## Usage

To use this image pull it from one of the following registries:

```bash
# github container registry
docker pull ghcr.io/pascaliske/fsfreeze

# docker hub
docker pull pascaliske/fsfreeze
```

Then you can simply use the image like this:

```bash
# github container registry
docker run -it --rm ghcr.io/pascaliske/fsfreeze fsfreeze --freeze /my/directory
docker run -it --rm ghcr.io/pascaliske/fsfreeze fsfreeze --unfreeze /my/directory

# docker hub
docker run -it --rm pascaliske/fsfreeze fsfreeze --freeze /my/directory
docker run -it --rm pascaliske/fsfreeze fsfreeze --unfreeze /my/directory
```

## License

[MIT](LICENSE.md) – © 2022 [Pascal Iske](https://pascaliske.dev)
