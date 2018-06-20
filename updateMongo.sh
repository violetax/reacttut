#!/bin/bash

# :set ft=mongo
# :!./%

mongo userlist <<\EOF
db.users.updateOne( { username: 'socio1' }, { $set: { lastName: 'Lamas'} });
EOF
#db.users.updateOne( { username: 'socio1' }, { $set: { firstName : 'Lorenzo' } });

