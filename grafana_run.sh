docker stop grafana
docker rm grafana
docker run --name grafana -d -p 3000:3000 grafana/grafana

