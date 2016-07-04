#!/usr/bin/env bash

node -v
npm -v
npm install -g code-push-cli@1.12.0-beta
code-push login --accessKey $Code_Push
code-push whoami
code-push release-react TestCodePush ios
code-push logout
