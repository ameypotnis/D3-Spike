
HERE=$(dirname $0); . ${HERE}/rtsdemo.conf

${MONGODB_HOME}/bin/mongo --port ${MONGO_RSN1_PORT}

