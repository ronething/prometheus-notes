# prometheus-notes


## qa

- 容器访问宿主机网络

prometheus 使用 docker 部署 node_exporter 部署在宿主机 (localhost:9100)

prometheus.yml 中 target 不可以写 localhost:9100 除非容器部署使用 host 网络模式

```sh
ifconfig docker0
```

使用 docker0 的 ip 地址

如 `172.17.0.1:9100`

- 核心组件

https://yunlzheng.gitbook.io/prometheus-book/parti-prometheus-ji-chu/quickstart/prometheus-arch


## 0x0F

https://prometheus.io/download/

https://yunlzheng.gitbook.io/prometheus-book

https://jingsam.github.io/2018/10/16/host-in-docker.html
