{% from "vim/map.jinja" import vim with context %}

include:
  - vim

nerdtree_vimfiles:
  file.recurse:
    - name: {{ vim.share_dir }}
    - source: salt://vim/files/nerdtree
