#!/bin/bash

# ===================================
# 	set search directories
# ===================================
# note that chezmoi uses its own templating engine that is like that of go but not identical - which can mess with multiline strings
# add more directories as needed
{{ if eq .profile "tesla_mac_sonoma"}}
search_dir = """
{{ .chezmoi.homeDir }}/ \
"""
{{ else if eq .profile "personal_ubuntu"}}
search_dir = """
{{ .chezmoi.homeDir }}/ \
"""
{{ end }}
