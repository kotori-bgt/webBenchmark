# webBenchmark
a simple tool of website benchmark.

# Docker Usage: 
    docker pull mylolis/webbenchmark
    docker run -d --restart=always --name webbenchmark mylolis/webbenchmark -s target url -c 32
# Usage: 
    webBenchmark -c [COUNT] -s [URL] -r [REFERER]
    -c int
          cocurrent thread for download (default 8)
    -r string
          referer url
    -s string
          target url (default "https://baidu.com")

# LINUX:
    wget https://github.com/maintell/webBenchmark/releases/download/0.1/webBenchmark_linux_x64
    chmod +x webBenchmark_linux_x64
    ./webBenchmark_linux_x64 -c 32 -s https://target.url
