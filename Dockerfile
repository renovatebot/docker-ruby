# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5@sha256:7f78c57c9926a672f7ed7b139aadabfa1eddf2d3a05056636926e10660c7645c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
