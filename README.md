A docker container to run Ubuntu as a user.

I built this to aid in testing things on clean ubuntu installs without having to fire up a new VM,
but the use cases are up to you!

To invoke from dockerhub:
```
docker run -it petermacdonald/ubuntu-user
```

To build yourself and run:
```
docker build -t ubuntu-user .
docker run -it ubuntu-user
```

The user added has the username `user`, no password is set.
`sudo` is enabled to be used without a password