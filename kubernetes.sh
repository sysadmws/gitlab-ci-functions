#!/bin/bash

function registry_login() {
  docker login -u gitlab-ci-token -p $CI_JOB_TOKEN $CI_REGISTRY
}
