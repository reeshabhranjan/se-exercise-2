#!bin/bash
echo -n "salt: "
openssl rand -hex 8
echo -n "key: "
openssl rand -hex 32
echo -n "iv: "
openssl rand -hex 16

