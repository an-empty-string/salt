nginx:
  pkg:
    - installed
  service.running:
    - enable: true
    - watch:
      - file: /etc/nginx

/etc/nginx:
  file.recurse:
  - source: salt://files/nginx
  - include_empty: true
