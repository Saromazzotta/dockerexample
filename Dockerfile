FROM debian:stable-slim
# COPY source destination
COPY dockerexample /bin/dockerexample
ENV PORT 8080
CMD ["/bin/dockerexample"]
