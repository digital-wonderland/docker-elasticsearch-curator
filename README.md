## About:

[Docker](http://www.docker.com/) image based on [digitalwonderland/base](https://registry.hub.docker.com/u/digitalwonderland/base/)

## Additional Software:

* [Elasticsearch Curator](https://github.com/elasticsearch/curator)

## Usage:

```ENTRYPOINT``` is set to ```/usr/bin/curator``` so you can just do something like

```
docker run --rm digitalwonderland/elasticsearch-curator --host $IP show --show-indices
```
