'/etc/openldap/ldap.conf':
  file.managed:
  - source: salt://files/ldap/ldap.conf
  - user: root
  - group: root
  - mode: 644

'/etc/openldap/cert.pem':
  file.managed:
  - source: salt://files/ldap/cert.pem
  - user: root
  - group: root
  - mode: 644
