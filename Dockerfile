FROM scratch
EXPOSE 8080
ENTRYPOINT ["/tekton-ex-go"]
COPY ./bin/ /