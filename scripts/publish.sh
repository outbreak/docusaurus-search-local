#!/bin/bash
set -e
yarn build:server
yarn build:client
yarn --cwd example-docs build
yarn test
yarn lint
yarn publish