#!/usr/bin/env bash

### set your base plugins path to Re-Use
# REUSE_TARGET_PLUGIN_DIR=path/to/project/.terraform/plugins
REUSE_TARGET_PLUGIN_DIR=~/path/to/project/.terraform/plugins

function msgquit {
  echo "$1"
  exit 1
}

if [ ! -d $REUSE_TARGET_PLUGIN_DIR ] ; then
  msgquit "target-dir for re-use terraform plug-in: not set, or invalid. quit."
fi