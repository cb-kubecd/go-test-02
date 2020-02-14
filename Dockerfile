FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-test-02"]
COPY ./bin/ /