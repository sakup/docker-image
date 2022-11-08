FROM alpine

ARG LABEL=v0.18.2
ARG IMAGE=open-policy-agent/conftest
ARG PATH=/conftest
COPY --from=$IMAGE:$LABEL $PATH $PATH