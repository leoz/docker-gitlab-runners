#!/bin/bash

docker build --tag=base_ubuntu base_ubuntu/
docker build --tag=base_runner base_runner/
docker build --tag=base_runner_java base_runner_java/
docker build --tag=base_runner_android base_runner_android/
docker build --tag=base_runner_ionic base_runner_ionic/
