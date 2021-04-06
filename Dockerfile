# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.3

FROM renovate/buildpack:4-ruby@sha256:0ee1ff7987927b5970bbae3aa69be2748d2bc590d85aab8a9dcb3f71cbb19af3

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
