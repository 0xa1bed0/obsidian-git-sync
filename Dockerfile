FROM scratch
COPY git3 /usr/local/bin/git3
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
ENTRYPOINT ["/usr/local/bin/git3"]
