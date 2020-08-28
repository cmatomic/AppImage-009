# Firefox-AppImage "unofficial"
###  This AppImage is for demonstration purposes only and is unsupported.
### If you would like to see an officially-supported Firefox AppImage, then please join the discussion on
### https://bugzilla.mozilla.org/show_bug.cgi?id=1249971

#### Alternatively, you can generate your own Appimage from Firefox.


This sequence of commands will download the necessary files and execute them to generate the Firefox appimage, then you can access the out folder and click on the generated appimage.

```bash
mkdir buildFirefox;cd buildFirefox;wget https://raw.githubusercontent.com/AppImage/AppImages/master/pkg2appimage; mv pkg2appimage pkg2appimage.sh;chmod +x pkg2appimage.sh;https://raw.githubusercontent.com/cmatomic/AppImage-009/master/Firefox.yml;./pkg2appimage.sh Firefox.yml
```
