FROM vcwc/controlplane.base AS base

COPY ./_image /vcwc/
RUN chmod -R +x /vcwc/bin && chmod -R +x /vcwc/assets

ENV VCWC_PREENTRYPOINT="/vcwc/bin/controlplane/internal/entrypoint"

ENV VCWC_REALM=vcwc \
    VCWC_LIBRARY=controlplane \
    VCWC_IMAGE=controlplane \
    VCWC_FLAVOR=vcwc \
    VCWC_TAG=1.0.0 \
    VCWC_IMAGENAME=vcwc/controlplane.vcwc

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/controlplane.vcwc Image" \
      co.vcweb.description="First go at new controlplane." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="controlplane" \
      co.vcweb.image="controlplane" \
      co.vcweb.flavor="vcwc" \
      co.vcweb.tag="1.0.0" \
      co.vcweb.maintainer="vcwc@vcweb.co"
