#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function ghostty::core::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_ZSH_GHOSTTY_PATH}"/core/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_GHOSTTY_PATH}"/core/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_ZSH_GHOSTTY_PATH}"/core/linux.zsh
      ;;
    esac
}

ghostty::core::main::factory