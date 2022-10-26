# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:f3b432fde6e52cfb851301df21f2b7e7268ffbcfc57484ed7cd89d2c67c450ca

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
