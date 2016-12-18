chrony:
  pkg:
  - installed
  service:
  - running
  - enable: True
  - watch:
    - file: /etc/chrony.conf

'/etc/chrony.conf':
  file.managed:
  - source: salt://files/chrony/chrony.conf
  - user: root
  - group: root
  - mode: 644
