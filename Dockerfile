FROM scratch
EXPOSE 8080
ENTRYPOINT ["/my-go-proj"]
COPY ./bin/ /