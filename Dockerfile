FROM alpine:latest
RUN apk add --no-cache stress-ng
CMD ["stress-ng", "--cpu", "1", "--vm", "3", "--vm-bytes", "950M", "--timeout", "600s"]
