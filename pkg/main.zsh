#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function ghostty::pkg::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/pkg/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/pkg/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/pkg/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/pkg/helper.zsh

    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/pkg/alias.zsh
}

ghostty::pkg::main::factory

if ! core::exists ghostty; then ghostty::install; fi
