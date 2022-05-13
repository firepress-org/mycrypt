#!/usr/bin/env bash

# config_default.sh, required by bashlava

# Dont update config_default.sh
# Overide these env variables using config_custom.sh
CFG_OVERRIDE_WITH_CUSTOM_CONFIG="false"

APP_NAME="mycrypt"
GITHUB_USER="my_gh_user"
APP_VERSION="0.1.49"

### DOCKER IMAGE REGISTRIES
DOCKERHUB_USER="my_docker_user"
GITHUB_REGISTRY="my_gpr_user"

### BRANCH NAMES
CFG_DEFAULT_BRANCH="master"
CFG_DEFAULT_DEV_BRANCH="edge"
CFG_USER_IS="${USER}"

### FUNCTION OPTIONS
CFG_EDGE_EXTENTED="false"   # #edge() not programmed yet.
#
CFG_LOG_LINE_NBR_SHORT="4"  # log() default line number.
CFG_LOG_LINE_NBR_LONG="12"  # log() default line number.

### SOURCE /components
CFG_ARR_SCRIPTS_COMPONENTS=( "alias.sh" "example.sh" "utilities.sh" "Show_Fct_Category_Filter.sh" )

###	DOCKER IMAGES
DOCKER_IMG_FIGLET="devmtl/figlet:1.1"
DOCKER_IMG_GLOW="devmtl/glow:1.4.1"