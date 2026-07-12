FROM debian:stable-slim

COPY docker-course /bin/docker-course

ENV PORT=8991

CMD ["/bin/docker-course"]
