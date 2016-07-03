#!/usr/bin/env bash

code-push login --accessKey $code-push
code-push release-react TestCodePush ios
