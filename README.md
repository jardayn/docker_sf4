I'm a Readme.

Weeeeee

To get into a container's bash

```
docker exec -it [Id or name] bash
```

To get into the container with a specific user

```
docker exec -u www-data -it [id] bash
```

To list all containers:

```docker ps -a```

To stop all containers:


```docker stop $(docker ps -aq)```


To destroy all volumes and images

``` docker system prune --volumes```


To add a user in the docker file
```
RUN groupadd --gid 10060 yourname-app && useradd yourname-app --uid 10060 --gid yourname-app
```