FROM debian:bullseye-slim

RUN apt-get update; \
	apt-get install -y --no-install-recommends \
		ca-certificates \
		gnupg \
		wget \
		gcc \
		libc6-dev \
		make \
	; \
	rm -rf /var/lib/apt/lists/*
