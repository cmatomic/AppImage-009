#!/bin/bash
ARCH=x86_64 ./pkg2appimage Firefox.yml

cd out/
zsyncmake *.AppImage
