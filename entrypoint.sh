#!/bin/sh

echo $SECRET_VALUE | base64 --decode > /key.json

node /src/server.js