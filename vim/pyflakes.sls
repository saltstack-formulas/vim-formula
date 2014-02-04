include:
  - vim

pyflakes_vimfiles:
  file.recurse:
    {% if grains.os == "FreeBSD" %}
    - name: /usr/local/share/vim/vimfiles
    {% else %}
    - name: /usr/share/vim/vimfiles
    {% endif %}
    - source: salt://vim/files/pyflakes
