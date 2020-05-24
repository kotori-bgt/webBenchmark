FROM alpine
WORKDIR /app
ADD webBenchmark /app
ENTRYPOINT ["webBenchmark"]
