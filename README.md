# Say

Simple message application.

Speak message with say command (Mac OS).

## Usage(client)

    $ curl -s http://sayy.herokuapp.com/messages/1.json | jq '.["body"]' | say

### Requirement

- jq
http://stedolan.github.io/jq/
- say (Mac OS)

## Demo

http://sayy.herokuapp.com/

- Edit message
http://sayy.herokuapp.com/messages/1/edit

