FROM golang:1.13
WORKDIR /src
RUN go get github.com/pilu/fresh
CMD ["fresh"]