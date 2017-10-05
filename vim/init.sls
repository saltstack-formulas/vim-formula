{% from "vim/map.jinja" import vim with context %}

install vim:
  pkg.installed:
    - pkgs: {{ vim.pkgs }}
