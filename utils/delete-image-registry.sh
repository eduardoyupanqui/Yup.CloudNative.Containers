# Yout registry Host 
HOST=localhost:5000
CREDENTIALS="user:password"
IMAGE=yup/yup.template.api
TAG=linux-latest

DIGEST=$(curl --silent -I -H "Accept: application/vnd.docker.distribution.manifest.v2+json" -u $CREDENTIALS -X GET http://$HOST/v2/$IMAGE/manifests/$TAG 2>&1 | grep Docker-Content-Digest | awk '{print ($2)}') 
echo $DIGEST
DIGEST=${DIGEST%$'\r'}
curl -u $CREDENTIALS -X DELETE http://$HOST/v2/$IMAGE/manifests/$DIGEST