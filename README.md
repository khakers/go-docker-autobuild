# go-docker-autobuild

Docker image to rebuild and run automatically go program every time a file is changed.

See https://github.com/gravityblast/fresh for more details on customizing _fresh_ behaviour, the command line tool used to rebuild and run go program.

Exemple usage with docker-compose :

```version: '3'
services:
    app:
        image: softinnov/go-docker-autobuild
        volumes:
            - ./:/src/
```

That's it : every time you add, change or remove a file, it rebuild and restart your go application.