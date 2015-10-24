#!/bin/bash

mkdir -p /opt/gitlab-ci-runner
docker run --name android-runner -it --rm     -v /opt/gitlab-ci-runner:/home/gitlab_ci_runner/data   base_runner_android app:setup
docker run --name android-runner -it --rm     -v /opt/gitlab-ci-runner:/home/gitlab_ci_runner/data   base_runner_android
