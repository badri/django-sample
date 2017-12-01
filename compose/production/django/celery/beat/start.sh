#!/usr/bin/env bash

set -o errexit
set -o pipefail
set -o nounset


celery -A django_gitlab_ci.taskapp beat -l INFO
