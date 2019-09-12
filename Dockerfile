FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-proj1"]
COPY ./bin/ /