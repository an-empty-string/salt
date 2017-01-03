browsers:
  pkg.installed:
  - pkgs:
    - firefox
    - flashplugin

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
    - bc
    - cheese
    - connman
    - docbook-xsl
    - dosfstools
    - elfutils
    - imagemagick
    - irssi
    - linuxsampler
    - lprng
    - lxc
    - maim
    - p7zip
    - pandoc
    - pass
    - pavucontrol
    - phonon-qt4-vlc
    - powertop
    - psutils
    - pulseaudio
    - pulseaudio-alsa
    - qsampler
    - qsynth
    - redshift
    - rofi
    - rosegarden
    - rtorrent
    - rxvt-unicode
    - slop
    - snes9x-gtk
    - ttf-ms-fonts
    - unzip
    - urxvt-perls
    - vlc
    - volumeicon
    - whois
    - xmlto
    - yubico-piv-tool
    - yubikey-personalization

prog:
  pkg.installed:
  - pkgs:
    - python
    - python2
    - python-pip
    - python2-pip
    - crystal
    - shards

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
