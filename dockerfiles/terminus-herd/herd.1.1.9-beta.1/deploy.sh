#!/usr/bin/env bash

image=registry.erda.cloud/erda-actions/terminus-herd:1.1.9-beta.1

docker build . -t ${image}
docker push ${image}

echo "action meta: terminus-herd-1.1.9-beta.1=$image"