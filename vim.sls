vim:
  pkg:
  - installed

'/etc/vimrc':
  file.managed:
  - source: salt://files/vimrc
  - user: root
  - group: root
  - mode: 644
