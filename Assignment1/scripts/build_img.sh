#!/bin/env bash

docker build \
	-t a1_assignment:prod \
	-f Assignment1/docker/Dockerfile .