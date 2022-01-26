# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:afa70a0dc7d646629e5d507928275c4c8c3472f061b2390d15c64e599d61a10b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
