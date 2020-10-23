FROM vcwc/bash.wrapper

COPY ./ /vcwc/repo/

LABEL co.vcweb.schema-version="1.0" \
      co.vcweb.label="vcwc/controlplane Library" \
      co.vcweb.description="Controlplane image library for core vcwebco implementation." \
      co.vcweb.realm="vcwc" \
      co.vcweb.library="controlplane" \
      co.vcweb.tag="1.0.0" \
      co.vcweb.maintainer="vcwc@vcweb.co"
