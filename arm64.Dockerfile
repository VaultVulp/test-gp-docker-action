FROM --platform=$BUILDPLATFORM ubuntu

ARG TARGETPLATFORM 
ARG BUILDPLATFORM

RUN echo "$BUILDPLATFORM"
RUN echo "$TARGETPLATFORM"
RUN uname -m

FROM ubuntu

RUN echo "$BUILDPLATFORM"
RUN echo "$TARGETPLATFORM"
RUN uname -m
