#!/usr/bin/env bash

node -v
npm -v
npm cache clean
npm install react
# sudo npm install -g code-push-cli@1.12.0-beta
# code-push login --accessKey $Code_Push
# cd $BUDDYBUILD_WORKSPACE
# code-push release-react TestCodePush android
