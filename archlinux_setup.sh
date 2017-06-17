#!/bin/bash

wget https://raw.githubusercontent.com/gh2o/digitalocean-debian-to-arch/debian8/install.sh -O install.sh
bash install.sh -extra_packages "git wget" --kernel_package "linux-lts"
