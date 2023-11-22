### Start service

```
docker-compose up -d
sudo chmod -R 777 ./data
bash ./superset/bootstrap.sh
```

### Jupyter notebook + spark

```
http://localhost:8888/doc
http://localhost:8080/
```

### Trino

```
http://localhost:9090/ui/
```

### Superset

```
http://localhost:8088/superset/sqllab/
user: admin
pass: admin
SQLAlchemy URI: trino://trino@selfhost-data-platform-demo-trino-coordinator-1:8080
```

### MINIO

```
console: http://localhost:9001/
minio url: http://localhost:9000/
```

### Refer

```
https://efficacious-branch-d9e.notion.site/Viet_1846-s-Notes-35741d55a0ab4a97bc74e9430310711b?pvs=4
https://blog.devgenius.io/modern-data-stack-demo-5d75dcdfba50
```
