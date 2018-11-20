# Run RIPS 0.55 On Docker

```bash
git clone https://github.com/odboy/ripsdocker
cd ripsdocker
docker build -t rips .
docker run -d -p 8001:80 -v /path/to/codefolder:/data --name rips rips
```