FROM alpine:latest
RUN apk add --no-cache stress
CMD ["stress", "--cpu", "1", "--vm", "3", "--vm-bytes", "950M", "--timeout", "600s"]
