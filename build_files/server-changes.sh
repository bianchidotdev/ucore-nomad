#!/usr/bin/env bash

set ${SET_X:+-x} -eou pipefail

dnf5 config-manager addrepo --from-repofile=https://rpm.releases.hashicorp.com/fedora/hashicorp.repo
dnf5 install -y nomad
