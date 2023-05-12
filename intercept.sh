#!/bin/sh
telepresence intercept namespace-namespace-template-deployable --namespace namespace --port 3000:http --env-file ./.env --http-header=all