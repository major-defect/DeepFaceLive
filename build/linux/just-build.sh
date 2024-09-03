#!/bin/bash
#hardcoded driver version 470, change it if you want

docker build . -t deepfacelive --build-arg NV_VER="470"
