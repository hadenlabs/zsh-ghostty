#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function ghostty::internal::main::factory {
    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/internal/base.zsh
    case "${OSTYPE}" in
    darwin*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/internal/osx.zsh
        ;;
    linux*)
        # shellcheck source=/dev/null
        source "${ZSH_GHOSTTY_PATH}"/internal/linux.zsh
      ;;
    esac
    # shellcheck source=/dev/null
    source "${ZSH_GHOSTTY_PATH}"/internal/helper.zsh
}

if ! type -p rsync > /dev/null; then core::install rsync; fi

ghostty::internal::main::factory