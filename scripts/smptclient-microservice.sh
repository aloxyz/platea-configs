#!/bin/sh

cat << EOF > $PLATEA_BASE_PATH/containers/smtpclient-microservice/$(ls -d */|head -n 1)/app/conf.yaml
username: YOUR_GMAIL_ACCOUNT
password: YOUR_APPLICATION_PASSWORD

sent_from: SENDER_MAIL_ADDRESS
EOF
