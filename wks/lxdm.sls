lxdm:
  pkg:
  - installed
  service:
  - running
  - enable: True
  - watch:
    - file: /etc/lxdm/lxdm.conf

'/etc/lxdm/lxdm.conf':
  file.managed:
  - source: salt://files/wks/lxdm.conf
  - user: root
  - group: root
  - mode: 644

'/etc/lxdm/background.png':
  file.managed:
  - source: salt://files/wks/background.png
  - user: root
  - group: root
  - mode: 644
