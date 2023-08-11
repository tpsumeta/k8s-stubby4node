FROM --platform=linux/amd64 node:14-alpine

RUN npm install -g stubby

ENTRYPOINT stubby -s $PORT -t $TLS_PORT -a $ADMIN_PORT -d /home/$YAML_CONFIG
