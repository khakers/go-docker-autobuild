FROM golang:1.20-bullseye
WORKDIR /src
RUN go install github.com/pilu/fresh@latest
CMD ["fresh"]
