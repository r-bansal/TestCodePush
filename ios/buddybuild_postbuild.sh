#!/usr/bin/env bash
echo Post Build Code Push
node -v
npm -v
npm cache clean
npm install react
npm ls -g --depth=0
# sudo npm install -g code-push-cli@1.12.0-beta
# code-push login --accessKey $Code_Push
# cd $BUDDYBUILD_WORKSPACE
# code-push release-react TestCodePush android
