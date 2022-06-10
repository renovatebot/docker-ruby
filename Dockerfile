# renovate: datasource=github-releases depName=containerbase/ruby-prebuild versioning=ruby
ARG RUBY_VERSION=2.7.6

FROM renovate/buildpack:6@sha256:b446de10a3e22234d7012f964c402683bc9d398584a789915c7415eecfb70e26

ARG RUBY_VERSION
RUN install-tool ruby

USER 1000
