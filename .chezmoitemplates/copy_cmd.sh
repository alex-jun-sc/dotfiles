#!/bin/bash

# ===================================
# 	set copy tool
# ===================================
{{ if eq .profile "tesla_mac_sonoma"}}
copy_cmd="pbcopy"
{{ else if eq .profile "personal_ubuntu"}}
copy_cmd="xsel -ib"
{{ end }}
