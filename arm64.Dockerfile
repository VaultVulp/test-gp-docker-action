FROM --platform=$BUILDPLATFORM ubuntu

ARG TARGETPLATFORM
ARG BUILDPLATFORM
RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" 

RUN uname -m

FROM ubuntu

RUN echo "I am running on $BUILDPLATFORM, building for $TARGETPLATFORM" 

RUN uname -m
