{% from "vim/map.jinja" import vim with context %}

remove vim:
  pkg.removed:
    - pkgs: {{ vim.pkgs }}
