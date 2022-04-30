FROM lmscommunity/logitechmediaserver:stable

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD wget --quiet --output-document=/dev/null localhost:9000 || exit 1
