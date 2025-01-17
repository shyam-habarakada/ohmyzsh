# Docker-compose

This plugin provides completion for [docker-compose](https://docs.docker.com/compose/) as well as some
aliases for frequent docker-compose commands.

To use it, add docker-compose to the plugins array of your zshrc file:

```zsh
plugins=(... docker-compose)
```

## Aliases

| Alias     | Command                            | Description                                                      |
|-----------|------------------------------------|------------------------------------------------------------------|
| dco       | `docker-compose`                   | Docker-compose main command                                      |
| dcb       | `docker-compose build`             | Build containers                                                 |
| dcbash    | `docker-compose exec $@ /bin/bash` | Bash shell in a running container *(func, not an alias)          |
| dce       | `docker-compose exec`              | Execute command inside a container                               |
| dcps      | `docker-compose ps`                | List containers                                                  |
| dcpsg     | `docker-compose ps | grep`         | Grep for a running container                                     |
| dcrestart | `docker-compose restart`           | Restart container                                                |
| dcrm      | `docker-compose rm`                | Remove container                                                 |
| dcr       | `docker-compose run`               | Run a command in container                                       |
| dcstop    | `docker-compose stop`              | Stop a container                                                 |
| dcup      | `docker-compose up`                | Build, (re)create, start, and attach to containers for a service |
| dcupb     | `docker-compose up --build`        | Same as `dcup`, but build images before starting containers      |
| dcupd     | `docker-compose up -d`             | Same as `dcup`, but starts as daemon                             |
| dcdn      | `docker-compose down`              | Stop and remove containers                                       |
| dcl       | `docker-compose logs`              | Show logs of container                                           |
| dclf      | `docker-compose logs -f`           | Show logs and follow output                                      |
| dcpull    | `docker-compose pull`              | Pull image of a service                                          |
| dcstart   | `docker-compose start`             | Start a container                                                |
| dcsh      | `docker-compose exec $@ /bin/sh`   | Shell in a running container *(func, not an alias)               |
| dck       | `docker-compose kill`              | Kills containers                                                 |
