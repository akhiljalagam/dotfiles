# dotfiles

[![forthebadge](https://forthebadge.com/images/badges/just-plain-nasty.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/compatibility-club-penguin.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/built-with-swag.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/powered-by-jeffs-keyboard.svg)](https://forthebadge.com)

<br/>
Personal configurations for my main desktop, powered by Void Linux

###### Shell
```
zshell + oh-my-zsh + powerlevel10k

https://ohmyz.sh/
https://github.com/romkatv/powerlevel10k
```

###### Font
```
Terminal: IBM Plex Nerd Patch (BlexMono)
Conky + i3lock: Liberation Mono
Desktop: Liberation Sans

https://www.nerdfonts.com/font-downloads
```

###### Themes
```
Kripton          | GTK:     | https://www.pling.com/p/1365372
Blue-Zafiro-Plus | Icons:   | https://www.pling.com/p/1412411
Phinger-cursors  | Cursor:  | https://github.com/phisch/phinger-cursors
Fresh            | OpenBox: | https://www.pling.com/p/1725738
```

###### LXQt Desktop Screenshot:
![desktoppreview](screenshot.png)

<br/>
<br/>

## Build OBS Studio with CEF binary on Void Linux
```
sudo xbps-install -Syu cmake gcc gcc-objc gcc-objc++ glib-devel glibc-devel libcurl-devel libdrm-devel libglvnd-devel v4l-utils-devel libX11-devel libXcomposite-devel libXdamage libXinerama-devel libxkbcommon-devel LuaJIT-devel make mbedtls-devel pciutils-devel pipewire-devel python3-devel qt5-svg-devel qt5-wayland-devel qt5-x11extras-devel swig x264-devel wayland-devel vlc-devel pulseaudio-devel fontconfig-devel freetype-devel ffmpeg-devel fdk-aac fdk-aac-devel glu glu-devel jack-devel

wget https://cdn-fastly.obsproject.com/downloads/cef_binary_4638_linux64.tar.bz2

tar -xjf ./cef_binary_4638_linux64.tar.bz2

git clone --recursive https://github.com/obsproject/obs-studio.git

cd obs-studio

mkdir build && cd build

cmake -DUNIX_STRUCTURE=0 -DCMAKE_INSTALL_PREFIX="${HOME}/obs-studio-portable" -DBUILD_BROWSER=ON -DCEF_ROOT_DIR="../../cef_binary_4638_linux64" ..

make -j4 && make install
```
Proper desktop entry (.desktop):
```
[Desktop Entry]
Name=OBS Studio (+CEF)
GenericName=OBS Studio +CEF
Comment=A portable of OBS with Browser modules
Exec=sh -c "cd ~/obs-studio-portable/bin/64bit; ./obs"
Type=Application
Icon=com.obsproject.Studio
Terminal=false
Categories=AudioVideo;Recorder;
```
