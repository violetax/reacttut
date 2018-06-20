#!/bin/bash

# :set ft=mongo
# :!./%

mongo userlist <<\EOF
db.users.insert({ username: 'administrator', firstName: 'Violeta', lastName: 'Gonzalez'});
db.users.insert({ username: 'socio1', firstName: 'Pepito', lastName: 'Perez'});
EOF

