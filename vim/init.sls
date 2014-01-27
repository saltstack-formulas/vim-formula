{% from "vim/map.jinja" import vim with context %}

vim:
  pkg:
    - installed
    - name: {{ vim.pkg }}
