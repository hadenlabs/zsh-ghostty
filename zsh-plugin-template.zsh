#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

#
# Defines functions ghostty for osx or linux.
#
# Authors:
#   Luis Mayta <slovacus@gmail.com>
#
#
ZSH_ZSH_GHOSTTY_PATH=$(dirname "${0}")

# shellcheck source=/dev/null
source "${ZSH_ZSH_GHOSTTY_PATH}"/config/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_GHOSTTY_PATH}"/core/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_GHOSTTY_PATH}"/internal/main.zsh

# shellcheck source=/dev/null
source "${ZSH_ZSH_GHOSTTY_PATH}"/pkg/main.zsh
