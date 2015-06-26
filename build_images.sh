#!/bin/bash

docker build --tag=base_ubuntu base_ubuntu/
docker build --tag=base_runner base_runner/
docker build --tag=base_runner_java base_runner_java/
docker build --tag=base_runner_android base_runner_android/

mkdir -p /opt/gitlab-ci-runner
docker run --name android-runner -it --rm     -v /opt/gitlab-ci-runner:/home/gitlab_ci_runner/data   base_runner_android app:setup
docker run --name android-runner -it --rm     -v /opt/gitlab-ci-runner:/home/gitlab_ci_runner/data   base_runner_android
