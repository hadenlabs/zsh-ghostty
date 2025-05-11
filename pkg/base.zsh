#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

function ghostty::sync {
    message_info "Ghostty sync conf for ${ZSH_GHOSTTY_PACKAGE_NAME}"
    rsync -avzh --progress "${ZSH_GHOSTTY_PATH}/conf/" "${ZSH_GHOSTTY_CONF_DIR}/"
    message_success "sync for ${ZSH_GHOSTTY_PACKAGE_NAME}"
}

function ghostty::install {
    message_info "Installing Ghostty"
    core::install ghostty
    message_success "Installed Ghostty"
}