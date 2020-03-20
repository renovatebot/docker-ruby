#!/bin/bash

export DATASOURCE=ruby-version
export LOOKUP_NAME=ruby-version
export VERSION_SCHEME=ruby
export START_VERSION=2.4.0
export IMAGE=ruby
export IGNORED_VERSIONS=2.5.0-preview1,2.5.0-rc1,2.5.2

npx renovatebot/dockerbuilder
