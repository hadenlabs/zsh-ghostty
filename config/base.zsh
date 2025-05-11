#!/usr/bin/env ksh
# -*- coding: utf-8 -*-

export ZSH_GHOSTTY_PACKAGE_NAME=ghostty
export ZSH_GHOSTTY_MESSAGE_BREW="Please install brew or use antibody bundle hadenlabs/zsh-brew branch:develop"
export ZSH_GHOSTTY_MESSAGE_PYENV="Please install brew or use antibody bundle hadenlabs/zsh-pyenv branch:develop"
export ZSH_GHOSTTY_MESSAGE_NOT_FOUND="this not found installed"

export ZSH_GHOSTTY_CONF_DIR=${HOME}/.config/ghostty
export ZSH_GHOSTTY_FILE_SETTINGS="${ZSH_GHOSTTY_CONF_DIR}"/config
export ZSH_GHOSTTY_THEMES_DIR=${ZSH_GHOSTTY_CONF_DIR}/themes
[ -z "${EDITOR}" ] && export EDITOR="vim"