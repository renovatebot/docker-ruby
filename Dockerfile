# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.5

FROM renovate/buildpack:6@sha256:c8c86ece7d8cedf807495a587b03f5acfe1c054d115dcee65df114b11860b684

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
