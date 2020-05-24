FROM alpine
WORKDIR /app
ADD webBenchmark .
RUN chmod +x webBenchmark
ENTRYPOINT ["./webBenchmark"]
