#!/bin/sh
telepresence connect -n namespace
telepresence intercept releasename-template-deployable --port 3000:http --env-file ./.env || true
