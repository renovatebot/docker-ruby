# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:5ea5024208f7d0b1b865b4821913862fa2f958ca7a89ca86149ac96fd2a8539a

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
