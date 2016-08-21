#!/bin/sh

export MYSQL_PASSWORD=`cat config/mysql_password` && stack exec -- yesod devel

echo "Yesod started."
