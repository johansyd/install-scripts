#!/usr/bin/env bash
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )/../";
pushd $DIR;
vendor/bin/phpunit --coverage-text
popd;
