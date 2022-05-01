FROM lmscommunity/logitechmediaserver:8.2.1

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --quiet --output-document=/dev/null localhost:9000 || exit 1
