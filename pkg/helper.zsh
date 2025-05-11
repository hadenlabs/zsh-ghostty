#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

# editghostty edit settings for ghostty
function editghostty {
    if [ -z "${EDITOR}" ]; then
        message_warning "it's necessary the var EDITOR"
        return
    fi
    "${EDITOR}" "${ZSH_GHOSTTY_FILE_SETTINGS}"
}
