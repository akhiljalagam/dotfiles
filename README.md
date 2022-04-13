<h2 align="center">CZARHEX DOTFILES</h2>

[![forthebadge](https://forthebadge.com/images/badges/compatibility-club-penguin.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/just-plain-nasty.svg)](https://forthebadge.com) 
[![forthebadge](https://forthebadge.com/images/badges/built-with-swag.svg)](https://forthebadge.com) 

<br/>
Personal configurations for my main desktop, powered by Void Linux

** **

###### Shell
zshell + [oh-my-zsh](https://ohmyz.sh/) + [powerlevel10k](https://github.com/romkatv/powerlevel10k)

###### Font
* **Terminal:** [IBM Plex Nerd Patch (BlexMono)](https://www.nerdfonts.com/font-downloads)
* **Conky** Liberation Mono + CP Mono
* **Desktop:** SF Pro Display

###### Themeing
* **GTK:** ----------| [Otis Forest Standard](https://www.pling.com/p/1619506)
* **Icons:** ---------| [Qogir-dark](https://www.pling.com/p/1296407)
* **Cursors:** -----| [phinger-cursors](https://www.pling.com/p/1690782)
* **Openbox:** ----| [Overnight](https://www.youtube.com/watch?v=dQw4w9WgXcQ)
* **LXQt:** ----------| [Black Beauty](https://www.pling.com/p/1679919)

###### Other
* **Display manager:** LightDM w/ GTK3 greeter
* **Screensaver & locker:** light-locker
* **Misc:** pavucontrol-qt, caffeine-ng

###### To-do
* Dotfiles install shell script

<br/>

** **

<br/>

### How to: Pipewire (w/ Wireplumber) on Void Linux
* `sudo xbps-install -Sy pipewire alsa-pipewire wireplumber`

* Edit `/usr/share/pipewire/pipewire.conf` like so (usually last lines in config) :
  - ```
    context.exec = [
        { path = "/usr/bin/wireplumber" args = "" }
        { path = "/usr/bin/pipewire" args = "-c pipewire-pulse.conf" }
    ]
    ```

* Run these commands :
  - `sudo mkdir -p /etc/alsa/conf.d`
  - `sudo ln -s /usr/share/alsa/alsa.conf.d/50-pipewire.conf /etc/alsa/conf.d`
  - `sudo ln -s /usr/share/alsa/alsa.conf.d/99-pipewire-default.conf /etc/alsa/conf.d`

* Edit `/etc/pulse/client.conf` :
  - by replacing `; autospawn = yes` with `autospawn = no`

* Add `pipewire &` in your .xinitrc (.xprofile if using a display manager, like LightDM, GDM, SDDM, LXDM)

* Reboot (you may also now remove pulseaudio, `sudo xbps-remove -RF pulseaudio pulseaudio-utils`)

Credit: [u/ajshell1's post](https://www.reddit.com/r/voidlinux/comments/lp5w87/how_i_got_pipewire_working_on_void_as_a_pulse/), altered their guide

** **

<br/>

### LXQt Desktop Screenshot (main)
![desktoppreview](08-04-2022.png)
