FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golangtest"]
COPY ./bin/ /