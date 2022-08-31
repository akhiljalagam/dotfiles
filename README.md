<div align="center">
  <!-- <img src="https://www.seekpng.com/png/full/988-9885238_anime-girl-neko-manga-fanart-animegirl-nekogirl-menhera.png" height="150px"> -->
  <h1><b>ドットファイル 。。。</b></h1>
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
      <b>OVERLORD</b> <a href="https://github.com/czarhex/dotfiles/blob/main/assets/OVERLORD.md#shell"><b>【此方】</b></a>
    </td>
    <td>・</td>
    <td>
      <b>NOCTURNAL</b> <a href="https://github.com/czarhex/dotfiles/blob/main/assets/NOCTURNAL.md#shell"><b>【此方】</b></a>
    </td>
    <td>・</td>
    <td>
      <b>EVOCATIVE</b> <a href="https://www.youtube.com/watch?v=KrwdRMWnt14&t=12s"><b>【此方】</b></a>
    </td>
  </tr>
</table> 

<br>

<div align="center">
  <details>
  <summary><b>My guides</b></summary>
  <div align="left">
    <b>How to</b>・
    <a href=https://github.com/czarhex/dotfiles/blob/main/assets/PIPEVOID.md>
      Pipewire on Void w/ Wireplumber
    </a>
  <br>
    <b>How to</b>・
    <a href=https://github.com/czarhex/dotfiles/blob/main/assets/GDMCUSTOM.md>
      Customize GDM and change display config
    </a>
  <br>
    <b>How to</b>・
    <a href=https://github.com/czarhex/dotfiles/blob/main/assets/BDFLAT.md>
      BD on Flatpak 
    </a>
  </div>
  </details>
</div>

<div align="center">
  <details>
  <summary><b>Extra notes</b></summary>
  <div align="left">
    <br>
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
  </details>
</div>
