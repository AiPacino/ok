#!/usr/bin/env bash
#!/usr/bin/env bash
docker build -t frp:0.01 .
docker stop frp
docker rm frp
docker run -t --name frp frp:0.01