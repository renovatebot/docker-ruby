# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:bdd2fc5f9567c472697e2bd21f8079bf259e0813e8873374f9f80667ae8f983c

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
