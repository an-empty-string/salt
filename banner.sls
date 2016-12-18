'/etc/issue':
  file.managed:
  - source: salt://files/issue
  - user: root
  - group: root
  - mode: 644
  - template: jinja
