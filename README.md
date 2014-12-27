ssh-tunnel
==========

Easy to use ssh tunnel image

### Usage:

```
$ docker pull youssefkababe/ssh-tunnel
$ docker run -d -p 8080:8080 --name="tunnel" youssefkababe/ssh-tunnel
```
Then configure your browser or system to connect to your socks proxy with your server's IP address on port 8080.

You can stop and start the tunnel just like this:

```
$ docker stop tunnel
$ docker start tunnel
```
