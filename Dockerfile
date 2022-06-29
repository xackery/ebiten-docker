FROM golang:1.18-alpine
RUN apk add gcc musl-dev alsa-lib-dev libx11-dev libxrandr-dev libxcursor-dev libxinerama-dev libxi-dev mesa-dev pkgconf