# microservice-zapp

A super simple microservice I often use when demoing docker.

First, run the image. If you need to make it, run `make image`.

```sh
docker run -p 5000:80 dwmkerr/microservice-zapp
```

Now just curl the service to get words of wisdom from [Zapp Brannigan](https://en.wikipedia.org/wiki/Zapp_Brannigan).

```sh
% curl localhost:80/
We'll simply set a new course, for that empty region over there near that blackish, holish thing.

% curl localhost:5000/
I am the man with no name. Zapp Brannigan at your service.

% curl localhost:5000/
Once again my lies have been proven true.

% curl localhost:5000/
I surrender and volunteer for treason.

% curl localhost:5000/
If we hit that bullseye, the rest of the dominoes should fall like a house of cards. Checkmate.
```

## Developer Guide

The following commands may be useful:

| Command        | Usage                     |
|----------------|---------------------------|
| `make run`     | Run the code locally.     |
| `make image`   | Build the Docker image.   |
| `make publish` | Publish the Docker image. |

## That's It

![Zapp Brannigan](./images/zapp.jpg)
