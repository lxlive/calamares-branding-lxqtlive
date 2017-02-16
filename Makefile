#!/usr/bin/make -f

NAME=lxqt

all: logo slider1 welcome


logo:
	inkscape --without-gui \
		 --export-png="calamares/branding/lxqtlive/logo.png" \
			svg/logo.svg


slider1:
	inkscape --without-gui \
		--export-png="calamares/branding/lxqtlive/slide1.png" \
			svg/slide1.svg

welcome:
	inkscape --without-gui \
		--export-png="calamares/branding/lxqtlive/welcome.png" \
			svg/welcome.svg

