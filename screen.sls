screen:
  pkg:
  - installed

'/etc/screenrc':
  file.managed:
  - source: salt://files/screenrc
  - user: root
  - group: root
  - mode: 644
