FROM debian:stretch

RUN apt-get update
RUN apt-get install -y mono-devel mono-complete fsharp mono-xbuild nuget python3 \
    gnat-6 gcc g++ make openjdk-8-jre
