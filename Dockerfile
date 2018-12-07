FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-helloworld-upen"]
COPY ./bin/ /