# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:626542c375e2f0cc2e27aa8f85abcb22ff074d19741ef00ea30a450793c75fe4

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
