I'm a Readme.

Weeeeee

To get into a container's bash

```
docker exec -it [Id] bash
```

To list all containers:

```docker ps -a```

To stop all containers:


```docker stop $(docker ps -aq)```


To destroy all volumes and images

``` docker system prune --volumes```