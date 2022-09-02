<div align="center">
  <h1><b>~/.* ドットファイル</b></h1>
  <div>
    <img src="https://img.shields.io/badge/dotfiles-%23DD66DD.svg?style=for-the-badge&logo=github&logoColor=white">
    <img src="https://img.shields.io/badge/GNOME-%232284F2.svg?style=for-the-badge&logo=gnome&logoColor=white">
    <img src="https://img.shields.io/badge/Linux-FCC624?style=for-the-badge&logo=linux&logoColor=black">
  </div>
</div>

<br>

<table align="center">
  <tr>
    <td>
      <b>UNIXシェル</b></summary>
    </td>
    <td>
      zshell + <a href="https://ohmyz.sh/">ohmyzsh</a> + <a href="https://github.com/romkatv/powerlevel10k">powerlevel10k</a> + <a href="https://github.com/zsh-users/zsh-autosuggestions">autosuggestions</a>
    </td>
  </tr>
  <tr>
    <td>
      <b>等幅フォント</b>
    </td>
    <td>
      <a href="https://www.nerdfonts.com/font-downloads">IBM Plex Nerd</a>
    </td>
  </tr>
  <tr>
    <td>
      <b>システムフォント</b>
    </td>
    <td>
      <a href="https://github.com/mikage-961pro/Apple-Fonts">SF Pro Display</a>
    </td>
  </tr>
</table>

<hr>

<div align="left">
    <b>How to</b>・
    <a href=https://github.com/yurifuko/dotfiles/blob/main/assets/PIPEVOID.md>
      Pipewire on Void w/ Wireplumber
    </a>
  <br>
    <b>How to</b>・
    <a href=https://github.com/yurifuko/dotfiles/blob/main/assets/GDMCUSTOM.md>
      Customize GDM and change display config
    </a>
  <br>
    <b>How to</b>・
    <a href=https://github.com/yurifuko/dotfiles/blob/main/assets/DISCORDSPICE.md>
      Spice up your Discord on Flatpak 
    </a>
</div>

<hr>

<div align="left">
    <b>ACPI errors?</b> change "loglevel=4" in <code>/etc/default/grub</code> to "loglevel=0" <br>
    and <code>sudo update-grub</code> 
    <br></br>
    <b>Bad TTY and GRUB resolution?</b> Add these in there:
    <pre><code>
    GRUB_GFXMODE=1920x1080x32
    GRUB_GFXPAYLOAD_LINUX=1920x1080x32
    </code></pre>
    <b>NVIDIA?</b> <code>nvidia-drm.modeset=1</code>
    <br></br>
    <b>CJK and Emoji fonts:</b> noto-fonts-cjk, noto-fonts-emoji
    <br></br>
    Both autostart .desktop and .sh need to be <b>executable</b>: <code>sudo chmod +x ~/.config/...</code>
</div>

<hr>

<details>
  <summary><b>Gnome extensions</b></summary>
    <ul>
      <li><a href="https://extensions.gnome.org/extension/615/appindicator-support/">Appindicator support</a></li>
      <li><a href="https://extensions.gnome.org/extension/3843/just-perfection/">Just Perfection</a></li>
      <li><a href="https://extensions.gnome.org/extension/4693/rounded-system-menu-buttons/">Rounded System Menu Buttons</a></li>
      <li><a href="https://extensions.gnome.org/extension/906/sound-output-device-chooser/">Sound Input & Output Device Chooser</a></li>
      <li><a href="https://extensions.gnome.org/extension/19/user-themes/">User Themes</a></li>
      <li><a href="https://extensions.gnome.org/extension/5090/space-bar/">Space Bar</a></li>
      <li><a href="https://extensions.gnome.org/extension/7/removable-drive-menu/">Removable Drive Menu</a></li>
      <li><a href="https://extensions.gnome.org/extension/2741/remove-alttab-delay-v2/">Remove Alt+Tab Delay</a></li>
      <li><a href="https://extensions.gnome.org/extension/3193/blur-my-shell/">Blur My Shell</a></li>
      <li><a href="https://extensions.gnome.org/extension/5004/dash-to-dock-for-cosmic/">Dash to Dock for COSMIC</a></li>
    </ul>
</details>
