FROM alpine:3.7

# Docker image version is provided via build arg.
ARG DOCKER_IMAGE_VERSION=unknown

# Metadata.
LABEL \
      org.label-schema.name="test" \
      org.label-schema.description="Docker container test" \
      org.label-schema.version="$DOCKER_IMAGE_VERSION" \
      org.label-schema.vcs-url="https://github.com/jlesage/docker-test" \
      org.label-schema.schema-version="1.0"
