** **

<br/>
<img src="https://fedoraloveskde.org/pipewire_logo.svg" align="right" width="175">
<img src="https://voidlinux.org/assets/img/void_bg.png" align="right" width="100">

### How to: Pipewire (w/ Wireplumber) on Void Linux
* `sudo xbps-install -Sy pipewire alsa-pipewire wireplumber`

* Copy the initial config to the alternate location :
  - `sudo mkdir -p /etc/pipewire`
  - `sudo cp /usr/share/pipewire/pipewire.conf /etc/pipewire/`

* Edit `/etc/pipewire/pipewire.conf` like so (last lines of the config) :
  - ```
    context.exec = [
        { path = "/usr/bin/wireplumber" args = "" }
        { path = "/usr/bin/pipewire" args = "-c pipewire-pulse.conf" }
    ]
    ```

* Run these commands for ALSA integration :
  - `sudo mkdir -p /etc/alsa/conf.d`
  - `sudo ln -s /usr/share/alsa/alsa.conf.d/50-pipewire.conf /etc/alsa/conf.d`
  - `sudo ln -s /usr/share/alsa/alsa.conf.d/99-pipewire-default.conf /etc/alsa/conf.d`

* Edit `/etc/pulse/client.conf` :
  - by replacing `; autospawn = yes` with `autospawn = no`

* Add `pipewire &` in your [XDG Autostart](https://wiki.archlinux.org/title/XDG_Autostart)

* Reboot (you may also now remove pulseaudio if you have it, `sudo xbps-remove -RF pulseaudio pulseaudio-utils`)

Credit: [u/ajshell1's post](https://www.reddit.com/r/voidlinux/comments/lp5w87/how_i_got_pipewire_working_on_void_as_a_pulse/), altered their guide

<br/>

<a href="https://github.com/czarhex/dotfiles#readme"><b>⬅ RETURN</b></a>
** **
