#!/bin/bash
apt-get update; apt-get upgrade -y; cd /etc/stunnel; rm stunnel.conf; wget painel.speednet.host/keyssl/cert.cert; wget painel.speednet.host/keyssl/key.key; wget painel.speednet.host/keyssl/stunnel.conf; cd; service stunnel4 restart
