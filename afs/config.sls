'/etc/openafs/CellServDB':
  file.managed:
  - source: salt://files/afs/CellServDB

'/etc/openafs/ThisCell':
  file.managed:
  - contents:
    - fwilson.me
