# final image
FROM alpine:3.18
LABEL maintainer="info@pascaliske.dev"

# install dependencies
RUN apk --no-cache add util-linux

# keep container alive
CMD [ "tail", "-f", "/dev/null" ]
