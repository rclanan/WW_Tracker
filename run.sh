#!/usr/bin/env bash
if [ -f vagrant_config.yml ]; then
  # Parse config file for vagrantdirectory
  cd vagrantdirectory
  vagrant up
fi
