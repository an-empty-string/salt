browsers:
  pkg.installed:
  - pkgs:
    - firefox

fonts:
  pkg.installed:
  - pkgs:
    - terminus-font

smartcard:
  pkg.installed:
  - pkgs:
    - ccid
    - pcsclite
    - libusb-compat
  service.running:
  - name: pcscd
  - enable: True

utils:
  pkg.installed:
  - pkgs:
    - alsa-utils
    - git
    - maim
    - pandoc
    - pass
    - pavucontrol
    - pulseaudio
    - pulseaudio-alsa
    - rofi
    - rtorrent
    - rxvt-unicode
    - urxvt-perls
    - unzip
    - volumeicon

prog:
  pkg.installed:
  - pkgs:
    - python
    - python2
    - python-pip
    - python2-pip

xorg-apps:
  pkg.group_installed

lib:
  pkg.installed:
  - pkgs:
    - sdl
    - sdl_ttf
    - sdl_gfx
    - sdl_mixer
    - freeglut
    - glu
