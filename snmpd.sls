net-snmp:
  pkg:
  - installed
  service:
  - name: snmpd
  - running
  - enable: True
  - watch:
    - file: /etc/snmp/snmpd.conf

'/etc/snmp/snmpd.conf':
  file.managed:
  - source: salt://files/snmp/snmpd.conf
  - user: root
  - group: root
  - mode: 644
  - makedirs: True
