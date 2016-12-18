cups:
  pkg:
    - installed
  service:
    - running
    - name: org.cups.cupsd
    - enable: True
    - require:
      - pkg: cups
    - watch:
      - file: /etc/cups/cupsd.conf
      - file: /etc/cups/cups-files.conf

'/etc/cups/cupsd.conf':
  file.managed:
  - source: salt://files/cups/cupsd.conf
  - user: root
  - group: root
  - mode: 644

'/etc/cups/cups-files.conf':
  file.managed:
  - source: salt://files/cups/cups-files.conf
  - user: root
  - group: root
  - mode: 644
