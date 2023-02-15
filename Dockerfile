FROM golang:1.20-bullseye
WORKDIR /src
RUN go get github.com/pilu/fresh
CMD ["fresh"]
