#!/bin/sh

cat << EOF > $PLATEA_BASE_PATH/containers/smtpclient-microservice/app/conf.yaml
username: YOUR_GMAIL_ACCOUNT
password: YOUR_APPLICATION_PASSWORD

sent_from: SENDER_MAIL_ADDRESS
EOF
