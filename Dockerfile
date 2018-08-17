FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-http-branch-args"]
COPY ./bin/ /