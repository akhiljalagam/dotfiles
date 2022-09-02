<hr>
<br>
<img src="https://avatars.githubusercontent.com/u/27268838?s=280&v=4" align="right" width="150"></a>
<img src="https://www.svgrepo.com/show/353655/discord-icon.svg" align="right" width="150"></a>

### How to: Spice up Discord on Flatpak

Install [Discord Flatpak](https://flathub.org/apps/details/com.discordapp.Discord)  
* `flatpak install flathub com.discordapp.Discord`

#### Replugged

Install `git` and `nodejs`,  
Keep Discord running while doing this.

1. `git clone https://github.com/replugged-org/replugged`
2. `cd replugged`
3. `npm i`
4. `sudo npm run plug`

* Lastly kill your Discord client
* Start it back up and you should be greeted with a popup

Make sure you don't have any discord files in `/usr/share/`, `/usr/lib64/`, `/opt/` etc.

#### BetterDiscord

Install [betterdiscordctl](https://github.com/bb010g/betterdiscordctl).  
*(Follow "Manual" installation)*

* `betterdiscordctl -i flatpak install`

<br>
<hr>
<h3><a href="https://github.com/czarhex/dotfiles#readme"><b>↩ 戻る</b></a></h3>
