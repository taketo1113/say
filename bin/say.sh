#!/bin/sh
#
# Speak the message from Say! api
#
# Usage:
#   $ ./bin/say.sh
#

url=http://sayy.herokuapp.com/messages/1.json
#url=http://localhost:3000/messages/1.json

JQ=jq
SAY=say
CURL=curl

$CURL -s $url | $JQ '.["body"]' | $SAY
