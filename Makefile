# Include common Makefile code.
BASE_IMAGE_NAME = php
VERSIONS = 5.5 5.6 5.4 5.6-composer
OPENSHIFT_NAMESPACES = 5.6

# Include common Makefile code.
include hack/common.mk
