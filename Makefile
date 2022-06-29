VERSION := 1.18

docker-build:
	docker build -t ebiten .
docker-push: docker-build
	docker tag ebiten xackery/ebiten:$(VERSION)
	docker push xackery/ebiten:$(VERSION)
	docker tag ebiten xackery/ebiten:latest
	docker push xackery/ebiten:latest