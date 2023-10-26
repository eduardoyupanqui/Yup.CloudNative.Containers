# Yup.CloudNative.Containers


### dev/elastic-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
ELASTIC_VERSION=7.5.2
ELASTIC_SECURITY=true
ELASTIC_PASSWORD=
```

### dev/elastic-sn-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
ELASTIC_VERSION=7.5.2
ELASTIC_SECURITY=true
ELASTIC_PASSWORD=
```

### dev/fluentd-loki-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
LOKI_USERNAME=user
LOKI_PASSWORD=password
```

### dev/ga_dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
KESTREL_CERTIFICATES_PASSWORD=password
SERILOG_APIKEY=
MONGO_CONNECTION=mongodb://user:password@miip:69/Database
```

### dev/grafana-logstash
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
GRAFANA_PASSWORD=

ELASTIC_VERSION=7.5.2
ELASTIC_SECURITY=true
ELASTIC_PASSWORD=
```

### dev/jaeger-es-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
ELASTIC_URL=http://elasticsearch:9200
ELASTIC_USER=
ELASTIC_PASSWORD=
```

### dev/kong-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
# KONG SETTING
KONG_DB_NAME=db_kong
KONG_DB_USERNAME=konguser
KONG_DB_PASSWORD=kongpassword
KONG_DB_HOST=kong-database
KONG_DB_PORT=5432

KONG_DATABASE=postgres
KONG_PROXY_ACCESS_LOG=/dev/stdout
KONG_ADMIN_ACCESS_LOG=/dev/stdout
KONG_PROXY_ERROR_LOG=/dev/stderr
KONG_ADMIN_ERROR_LOG=/dev/stderr
KONG_ADMIN_LISTEN=0.0.0.0:8001, 0.0.0.0:8444 ssl

KONG_PROXY_PORT=8080
KONG_PROXY_SSL_PORT=8443
KONG_PROXY_ADMIN_API_PORT=8001
KONG_PROXY_ADMIN_SSL_API_PORT=8444

# KONGA SETTING
KONGA_DB_NAME=db_konga
KONGA_DB_USERNAME=kongauser
KONGA_DB_PASSWORD=kongapassword
KONGA_DB_HOST=kong-database
KONGA_DB_PORT=5432

KONGA_TOKEN_SECRET=some-secret-token
KONGA_ENV=development
KONGA_PORT=1337
```

### dev/mongo-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
MONGO_DEFAULT_USER=root
MONGO_DEFAULT_PASS=mypass
```

### dev/nginx
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
KESTREL_CERTIFICATES_PASSWORD=mypassword
```

### dev/sonarqube
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
SONARQUBE_JDBC_USERNAME=usr_sonar
SONARQUBE_JDBC_PASSWORD=usr_sonar
SONARQUBE_JDBC_URL=jdbc:sqlserver://localhost\dev;databaseName=SonarQube
#SONARQUBE_JDBC_URL=jdbc:postgresql://db:5432/sonarqube

POSTGRES_USER=sonarqube
POSTGRES_PASSWORD=sonarpass
POSTGRES_DB=sonarqube
```

### dev/rabbit-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
RABBITMQ_ERLANG_COOKIE=unique-erlang-cookie
RABBITMQ_DEFAULT_USER=guest
RABBITMQ_DEFAULT_PASS=guest
```

### dev/redis-dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
REDIS_DEFAULT_PASS=mypass
```

### dev/config-server
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
AWS_ACCESS_KEY_ID=
AWS_SECRET_ACCESS_KEY=
AWS_REGION=us-east-1
AWSS3_BUCKET=bucket-config-dev
```

### dev/prometheus-grafana
Enviroments variables que se necesitara agregar en el archivo
https://grafana.com/grafana/dashboards/12900 for springBoot APM

***grafana/grafana.ini***
```bash
wget https://raw.githubusercontent.com/grafana/grafana/main/conf/defaults.ini -O ./grafana/grafana.ini
vim  ./grafana/grafana.ini
```
***.env***
```
GF_ADMIN_USER=
GF_ADMIN_PASS=
```

### dev/kafka
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
DOCKER_HOST_IP=192.168.99.100
```
***.sh***
```
# Single Zookeeper / Single Kafka
docker-compose -f zk-single-kafka-single.yml up

# Multiple Zookeeper / Single Kafka
docker-compose -f zk-multiple-kafka-multiple.yml up
```

### dev/baget
Enviroments variables que se necesitara agregar en el archivo
***baget.env***
```
# The following config is the API Key used to publish packages.
# You should change this to a secret value to secure your server.
ApiKey=yupanqui

Storage__Type=FileSystem
Storage__Path=/var/baget/packages
Database__Type=Sqlite
Database__ConnectionString=Data Source=/var/baget/baget.db
Search__Type=Database
```