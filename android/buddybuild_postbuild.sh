#!/usr/bin/env bash
echo Post Build Code Push
node -v
npm -v
npm cache clean
echo password | sudo -S npm install -g code-push-cli@1.12.0-beta
echo password | sudo -S code-push whoami
echo password | sudo -S code-push login --accessKey $Code_Push
echo password | sudo -S cd $BUDDYBUILD_WORKSPACE
echo password | sudo -S code-push release-react TestCodePush android
echo password | sudo -S code-push logout
