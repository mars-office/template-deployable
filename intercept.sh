#!/bin/sh
telepresence connect -n namespace
telepresence intercept releasename-template-deployable --port 3000:http --to-pod 8181 --replace --env-file ./.env || true
