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

### dev/ga_dev
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
KESTREL_CERTIFICATES_PASSWORD=password
SERILOG_APIKEY=
MONGO_CONNECTION=mongodb://user:password@miip:69/Database
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

### dev/nginx
Enviroments variables que se necesitara agregar en el archivo
***.env***
```
KESTREL_CERTIFICATES_PASSWORD=mypassword
```

