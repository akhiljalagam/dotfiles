<hr>
<br>
<a href="https://github.com/realmazharhussain/gdm-settings"><img src="https://raw.githubusercontent.com/wiki/realmazharhussain/gdm-settings/screenshots/screenshot-1.png" align="right" width="370"></a>

### How to: Customize GDM properly and easily

Install [Login Manager Settings](https://flathub.org/apps/details/io.github.realmazharhussain.GdmSettings) from Flathub. 
To setup Flatpak: https://flatpak.org/setup/

* `flatpak install flathub io.github.realmazharhussain.GdmSettings`

This application allows for easy customization  
(for e.g. background, fonts, themes, scale factor etc.)  

<br/>

###### Copying display configuration from user to GDM

If you have multiple monitors, there's a possibility the user list and bar in GDM will be on a screen you don't want,  
this can happen depending on what displays you have and how are they connected as some ports on your GPU might get priority over others.

* Execute these commands as your current user :
  - `sudo cp ~/.config/monitors.xml ~gdm/.config/`
  - `sudo chown gdm: ~gdm/.config/monitors.xml`

Credit: [u/oranki0911's reply](https://www.reddit.com/r/linuxquestions/comments/v34j6q/gdm_user_list_on_second_screen_can_i_change_that/iaxdnwo/?context=3) on my reddit post.

<br>
<hr>
<a href="https://github.com/czarhex/dotfiles#readme"><h3><b>↩ 戻る</b></h3></a>