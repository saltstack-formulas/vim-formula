include:
  - vim

pyflakes_vimfiles:
  file.recurse:
    - name: /usr/share/vim/vimfiles
    - source: salt://vim/files/pyflakes
