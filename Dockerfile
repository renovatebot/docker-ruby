# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:1922ea7accc3245856ccfed61c2bd37962d510eb6216a86d69ecebc029bfe66b

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
