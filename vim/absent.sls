{% from "vim/map.jinja" import vim with context %}

vim:
  pkg.removed:
    - name: {{ vim.pkg }}
