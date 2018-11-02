FROM ubuntu:16.04

RUN apt-get update && apt-get install -y --no-install-recommends \
	automake build-essential cmake git ca-certificates

RUN apt-get update && apt-get install -y --no-install-recommends libboost-all-dev