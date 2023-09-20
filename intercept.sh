#!/bin/sh
telepresence intercept namespace-release-template-deployable --http-header=all --namespace namespace --port 3000:http --env-file ./.env || true
