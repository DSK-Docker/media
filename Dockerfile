FROM lmscommunity/logitechmediaserver:stable

LABEL maintainer "Dschinghis Kahn"

HEALTHCHECK CMD nc -z localhost 9000 || exit 1
