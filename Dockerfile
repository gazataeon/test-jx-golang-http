FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-jx-golang-http"]
COPY ./bin/ /