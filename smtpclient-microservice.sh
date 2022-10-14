#!/bin/sh
cd $HOME/.config/platea/tmp/smtpclient-microservice

cat > app/conf.yaml <<EOF
username: YOUR_GMAIL_ACCOUNT
password: YOUR_APPLICATION_PASSWORD

sent_from: SENDER_MAIL_ADDRESS
EOF
