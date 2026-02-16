FROM scratch
ARG TARGETARCH
COPY git3-${TARGETARCH} /usr/local/bin/git3
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
ENTRYPOINT ["/usr/local/bin/git3"]
