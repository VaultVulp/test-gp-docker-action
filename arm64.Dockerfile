FROM --platform=$BUILDPLATFORM ubuntu

RUN echo "$BUILDPLATFORM"
RUN echo "$TARGETPLATFORM"

FROM ubuntu

RUN echo "$BUILDPLATFORM"
RUN echo "$TARGETPLATFORM"