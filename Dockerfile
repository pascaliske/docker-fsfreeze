# final image
FROM alpine:3.16
LABEL maintainer="info@pascaliske.dev"

# install dependencies
RUN apk --no-cache add util-linux
