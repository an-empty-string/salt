'/etc/krb5.conf':
  file.managed:
  - source: salt://files/krb5/krb5.conf
  - user: root
  - group: root
  - mode: 644

pam-krb5:
  pkg:
  - installed

'/root/.k5login':
  file.managed:
  - contents:
    - fwilson/root@FWILSON.ME
