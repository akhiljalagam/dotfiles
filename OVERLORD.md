** **
 
###### Shell
zshell + [oh-my-zsh](https://ohmyz.sh/) + [powerlevel10k](https://github.com/romkatv/powerlevel10k) + [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions)

###### Font
* **Terminal:** [IBM Plex Nerd Patch (BlexMono)](https://www.nerdfonts.com/font-downloads)
* **Desktop:** SF Pro Display

###### Looks

| Elements | Theme | Tweaks |
| --- | --- | --- |
| GTK + Shell | [Graphite Dark](https://www.pling.com/p/1598493) | Rimless, Normal, Black, Compact |
| Icons | [WhiteSur](https://www.pling.com/p/1405756) | Black panel, Bold |
| Cursors | [phinger-cursors](https://www.pling.com/p/1690782) | *None* |

###### Other
* **Display manager:** GDM
* **Screensaver:** gnome-screensaver
* **Misc:** caffeine-ng, conky, kitty, gnome-weather
* **Gnome version:** 41.5
* **Gnome extensions:**
  - [Appindicator support](https://extensions.gnome.org/extension/615/appindicator-support/)
  - [Application Volume Mixer](https://extensions.gnome.org/extension/3499/application-volume-mixer/)
  - [ArcMenu](https://extensions.gnome.org/extension/3628/arcmenu/)
  - [Just Perfection](https://extensions.gnome.org/extension/3843/just-perfection/)
  - [Rounded System Menu Buttons](https://extensions.gnome.org/extension/4693/rounded-system-menu-buttons/)
  - [Sound Input & Output Device Chooser](https://extensions.gnome.org/extension/906/sound-output-device-chooser/)
  - [User Themes](https://extensions.gnome.org/extension/19/user-themes/)
  - [Workspace indicator](https://extensions.gnome.org/extension/3952/workspace-indicator/)
  - [Removable Drive Menu](https://extensions.gnome.org/extension/7/removable-drive-menu/)
  - [Remove Alt+Tab Delay v2](https://extensions.gnome.org/extension/2741/remove-alttab-delay-v2/)

###### Extra notes
ACPI errors? change "loglevel=4" in `/etc/default/grub` to "loglevel=0" and `sudo update-grub`  

Bad tty and GRUB resolution? Add these in there:
```
GRUB_GFXMODE=1920x1080x32
GRUB_GFXPAYLOAD_LINUX=1920x1080x32
```
NVIDIA? `nvidia-drm.modeset=1`

CJK and Emoji fonts: noto-fonts-cjk, noto-fonts-emoji

** **

![ovelord-preview](images/2022-06-23-overlord.png)
