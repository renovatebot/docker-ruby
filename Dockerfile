# renovate: datasource=ruby-version depName=ruby-version versioning=ruby
ARG RUBY_VERSION=2.7.1

FROM renovate/buildpack:2-ruby@sha256:aad027c51a4dc0b883bcf9f42a8e4364e2b0c19f2631f86b8bb1ba5c07a0ea36

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
