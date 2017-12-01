#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset
set -o xtrace


celery -A django_gitlab_ci.taskapp worker -l INFO
