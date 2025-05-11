#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function ghostty::config::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/config/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/config/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/config/linux.zsh
      ;;
    esac
}

ghostty::config::main::factory