# ebiten-docker
Ebiten docker image for linux

docker run --rm -v ${PWD}:/src -it xackery/ebiten sh -c 'cd /src && go build -o bin/out-linux .'