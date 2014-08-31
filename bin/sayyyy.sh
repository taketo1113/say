#!/bin/sh
#
# Speak the message from Say! api
#
# Usage:
#   $ ./bin/sayyyy.sh
#

url=http://sayy.herokuapp.com/messages/1.json
#url=http://localhost:3000/messages/1.json

JQ=jq
SAY=say
CURL=curl
ECHO=/bin/echo

while true
do
    new_message=`$CURL -s $url | $JQ '.["body"]'`
    if [ "${message}" = "" -o "${new_message}" != "${message}" ]; then
	message=${new_message}
	$ECHO "`date '+%Y/%m/%d %H:%M:%S'`: $message"
	$ECHO ${message} | $SAY
    fi

    sleep 5
done
