#!/bin/bash

podman build -t rocky9_base -f ./rocky9_base/Containerfile


podman build -t debian12_base -f ./debian12_base/Containerfile


podman build -t alpine318_base -f ./alpine318_base/Containerfile

