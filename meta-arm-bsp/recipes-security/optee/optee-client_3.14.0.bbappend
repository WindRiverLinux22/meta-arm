# Machine specific configurations

MACHINE_OPTEE_CLIENT_REQUIRE ?= ""
MACHINE_OPTEE_CLIENT_REQUIRE:tc0 = "optee-client-tc0.inc"

require ${MACHINE_OPTEE_CLIENT_REQUIRE}
