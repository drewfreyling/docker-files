# Docker Typescript 2 image
This Docker image contains:

* nodejs > 8.1
* npm > 4.2
* yarn > 0.24
* typescript > 2.4

Run the following command from the root of your project and use one of the commands:

```bash
$ docker run --rm -it --volume $(pwd):/app sandrokeil/typescript [ yarn | npm | tsc | node ]
```
