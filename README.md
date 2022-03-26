<h2 align="center">CZARHEX DOTFILES</h2>

[![forthebadge](https://forthebadge.com/images/badges/compatibility-club-penguin.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/just-plain-nasty.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/built-with-swag.svg)](https://forthebadge.com) 

<br/>
Personal configurations for my main desktop, powered by Void Linux

###### Shell
zshell + [oh-my-zsh](https://ohmyz.sh/) + [powerlevel10k](https://github.com/romkatv/powerlevel10k)

###### Font
* **Terminal:** [IBM Plex Nerd Patch (BlexMono)](https://www.nerdfonts.com/font-downloads)
* **Conky + i3lock:** Liberation Mono
* **Desktop:** Liberation Sans

###### Themeing
* **GTK 2,3,4:** ---| [Kripton](https://www.pling.com/p/1365372)
* **Icons:** ---------| [Blue-Zafiro-Plus](https://www.pling.com/p/1412411)
* **Cursors:** -----| [Phinger-cursors](https://www.pling.com/p/1690782)
* **Openbox:** ----| [Fresh](https://www.pling.com/p/1725738)

** **

### How to: Pipewire (w/ Wireplumber) on Void Linux
* `sudo xbps-install pipewire alsa-pipewire wireplumber`

* Edit `/usr/share/pipewire/pipewire.conf` :
  - ```
    context.exec = [
        { path = "/usr/bin/wireplumber" args = "" }
        { path = "/usr/bin/pipewire" args = "-c pipewire-pulse.conf" }
    ]
    ```

* Run these commands :
  - `mkdir -p /etc/alsa/conf.d`
  - `ln -s /usr/share/alsa/alsa.conf.d/50-pipewire.conf /etc/alsa/conf.d`
  - `ln -s /usr/share/alsa/alsa.conf.d/99-pipewire-default.conf /etc/alsa/conf.d`

* Edit `/etc/pulse/client.conf` :
  - by replacing `; autospawn = yes` with `autospawn = no`

* Add `pipewire &` in your .xinitrc

* Reboot

** **

### LXQt Desktop Screenshot:
![desktoppreview](screenshot10-03-2022.png)
