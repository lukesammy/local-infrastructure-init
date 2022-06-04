#!/bin/sh

/bin/bash -c $(curl -fsSL -H "Authorization: token ${GITHUB_ACCESS_TOKEN}" https://raw.githubusercontent.com/lukesammy/local-infrastructure/master/osx-setup/bin/bootstrap)
