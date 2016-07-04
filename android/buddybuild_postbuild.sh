#!/usr/bin/env bash
echo Post Build Code Push
node -v
npm -v
npm cache clean
echo password | sudo -S npm install -g code-push-cli@1.12.0-beta
code-push whoami
echo $Code_Push
code-push login --accessKey $Code_Push
cd $BUDDYBUILD_WORKSPACE
code-push release-react TestCodePush android
code-push logout
