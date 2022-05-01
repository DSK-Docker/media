FROM lmscommunity/logitechmediaserver:8.3.0

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --quiet --output-document=/dev/null localhost:9000 || exit 1
