#!/bin/bash
./pkg2appimage Firefox.yml
cd out/
zsyncmake *.AppImage
