FROM golang

RUN apt update

COPY Meuh_* Cow_Meuh

WORKDIR /go

ENTRYPOINT ["./Cow_Meuh"]
