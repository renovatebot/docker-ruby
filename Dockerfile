# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:5-ruby@sha256:ae1cad3699839bb26b21a150c67ce8df3ced5f20a304354ad4a74208046ed640

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
