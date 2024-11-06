#!/bin/bash
docker buildx create --use --platform=linux/arm64,linux/amd64 --name multi-platform-builder
docker buildx inspect --bootstrap
docker buildx build --platform=linux/arm64,linux/amd64 --push --tag signalorange/kea:ubuntu24.04-2.6 -f ./kea/Dockerfile ./kea