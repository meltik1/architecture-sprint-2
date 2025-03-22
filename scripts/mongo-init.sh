#!/bin/bash

###
# Инициализируем бд
###

docker compose exec -T mongo mongosh <<EOF
use somedb
for(var i = 0; i < 10; i++) db.helloDoc.insertOne({age:i, name:"ly"+i})
EOF

