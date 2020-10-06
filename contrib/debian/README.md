
Debian
====================
This directory contains files used to package bitcoingemd/bitcoingem-qt
for Debian-based Linux systems. If you compile bitcoingemd/bitcoingem-qt yourself, there are some useful files here.

## bitcoingem: URI support ##


bitcoingem-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install bitcoingem-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your bitcoingem-qt binary to `/usr/bin`
and the `../../share/pixmaps/bitcoingem128.png` to `/usr/share/pixmaps`

bitcoingem-qt.protocol (KDE)

