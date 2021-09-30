# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.4

FROM renovate/buildpack:5-ruby@sha256:994f58993ce2b6badfac925da72ee66a205c897a0a8e0158859aedb51898a89f

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
