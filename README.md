# yakbak

# Running YakBak

```
docker run -p 7000:7000 --rm -ti -v "$PWD/tapes:/tapes" adilsoncarvalho/yakbak-docker https://www.ecs-digital.co.uk
```
# what it's doing

0. Ties your localport 7000 to the docker container
0. Mounts the container dir "tapes" to the host working directory
0. Adding "https://www.ecs-digital.co.uk" as the endpoint the calls get forwarded to

For docker help access the [docker slack channel](https://forest-technologies.slack.com/messages/C3GBUKWKH/)
