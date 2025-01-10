docker ps -q --filter "ancestor=ducktors/turborepo-remote-cache" | xargs -r docker stop
docker ps -a -q --filter "ancestor=ducktors/turborepo-remote-cache" | xargs -r docker rm
docker run --env-file=.env -p 3000:3000 ducktors/turborepo-remote-cache
