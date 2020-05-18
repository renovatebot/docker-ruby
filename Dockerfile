# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:d5965a086e89d1525ca46f179b694816ecaa67e7fd49a4232c1fb75d495b10df

ARG RUBY_VERSION

USER 1000
