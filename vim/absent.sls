{% from "vim/map.jinja" import vim with context %}

vim:
  pkg:
    -purged
    - name: {{ vim.pkg }}
