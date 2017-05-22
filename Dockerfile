FROM alpine

COPY code /go/bin/gcp-cd-codelab

ENTRYPOINT /go/bin/gcp-cd-codelab