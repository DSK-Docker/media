FROM lmscommunity/logitechmediaserver:8.5.0

LABEL maintainer "Dschinghis Kahn"

RUN \
  apt-get update && \
  apt-get install -y procps && \
  rm -rf /var/lib/apt/lists/*

HEALTHCHECK CMD wget --quiet --output-document=/dev/null localhost:9000 || exit 1
