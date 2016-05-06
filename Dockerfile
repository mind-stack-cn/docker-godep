# Godep 
#
# VERSION              1.0

FROM golang:latest

MAINTAINER oceanwu<wuhaiyang1213@gmail.com>

LABEL version = "1.0"

LABEL description = "Golang && Gpdep"

RUN go get github.com/tools/godep
