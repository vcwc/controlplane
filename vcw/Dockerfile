ARG  VCW_TAG=1.0.0
ARG  VCW_TAG_BASH=5.0.18
FROM vcwc/controlplane.base:${VCW_TAG}

COPY ./_image /vcw/
RUN chmod -R +x /vcw/bin && chmod -R +x /vcw/assets

ENV VCW_PREENTRYPOINT=/vcw/bin/controlplane/internal/entrypoint \
    VCW_ENTRYPOINT=start-cli

ENV VCW_REALM=vcwc \
    VCW_LIBRARY=controlplane \
    VCW_IMAGE=controlplane \
    VCW_FLAVOR=vcw \
    VCW_TAG=${VCW_TAG} \
    VCW_IMAGENAME=vcwc/controlplane.vcw

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/controlplane.vcw Image" \
      co.vcweb.description="vcWEB base controlplane" \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="controlplane" \
      co.vcweb.image="controlplane" \
      co.vcweb.flavor="vcw" \
      co.vcweb.tag="${VCW_TAG}" \
      co.vcweb.maintainer="vcw@vcweb.co"
