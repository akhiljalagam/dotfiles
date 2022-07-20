<p align="center">
  <img src="/images/lycoris-recoil-takina-inoue.gif">
</p>

<h3 align="center">ドットファイル</h3>

<p align="center">
  <img src="https://forthebadge.com/images/badges/compatibility-club-penguin.svg" height="28">
  <img src="https://forthebadge.com/images/badges/just-plain-nasty.svg" height="28">
  <img src="https://forthebadge.com/images/badges/built-with-swag.svg" height="28">
</p>

** **

 <table align="center">
  <tr>
    <th>Machine</th>
    <th>Distribution</th>
    <th>Environment</th>
    <th>Info</th>
    <th>Specifications</th>
  </tr>
  <tr>
    <td>Overlord</td>
    <td>Void x86_64</td>
    <td>
      <details>
      <summary>GNOME 42</summary>
      <a href="https://raw.githubusercontent.com/czarhex/dotfiles/main/images/2022-07-19-overlord.png"><img src="/images/2022-07-19-overlord.png"></a>
      </details>
    </td>
    <td>
      <a href="https://github.com/czarhex/dotfiles/blob/main/assets/OVERLORD.md">Click here</a> 
    </td>
    <td>
      <code>B360M-PROVD, i5-8600, 32GB, 1650S</code>
      <!-- <img src="https://storage-asset.msi.com/frontend/imgs/products/mb/pro_logo.png" align="right" width="60"> -->
      <img src="https://raw.githubusercontent.com/czarhex/dotfiles/main/images/MSI_Pro_Logo.png" align="right" width="60">
    </td>
  </tr>
  <tr>
    <td>Nocturnal</td>
    <td>Void x86_64</td>
    <td>
      <details>
      <summary>GNOME 42</summary>
      <a href="https://raw.githubusercontent.com/czarhex/dotfiles/main/images/2022-07-07-nocturnal.png"><img src="/images/2022-07-07-nocturnal.png"></a>
      </details>
    </td>
    <td>
      <a href="https://github.com/czarhex/dotfiles/blob/main/assets/NOCTURNAL.md">Click here</a> 
    </td>
    <td>
      <code>Lenovo X260, i5-6200U, 8GB, HD520</code>
      <!-- <img src="https://static.lenovo.com/ww/img/series-redesign/logos/thinkpad-logo-white.png" align="right" width="60"> -->
      <img src="https://raw.githubusercontent.com/czarhex/dotfiles/main/images/Lenovo_Thinkpad_Logo.png" align="right" width="60">
    </td>
  </tr>
  <tr>
    <td>Evocative</td>
    <td>Void i686</td>
    <td>
      <details>
      <summary>I3-GAPS</summary>
      <!-- <img src="/images/evocative.png"> -->
      <a href="https://www.youtube.com/watch?v=KrwdRMWnt14&t=12s">Preview</a>
      </details>
    </td>
    <td>
      <a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ">Click here</a> 
    </td>
    <td>
      <code>IBM X60, L2400, 4GB, GMA 950</code>
      <!-- <img src="https://static.wikia.nocookie.net/logopedia/images/b/b4/IBM_ThinkPad.svg" align="right" width="60"> -->
      <img src="https://raw.githubusercontent.com/czarhex/dotfiles/main/images/IBM_Thinkpad_Logo.png" align="right" width="60">
    </td>
  </tr>
</table> 

** **

<ul>
  <li>
  <b>How to </b>ー 
  <a href=https://github.com/czarhex/dotfiles/blob/main/assets/PIPEVOID.md>
    <img src="https://fedoraloveskde.org/pipewire_logo.svg" width="15"> Pipewire on Void <img src="https://voidlinux.org/assets/img/void_bg.png" width="13"> w/ Wireplumber
  </a>
  </li>
  <li>
  <b>How to </b>ー 
  <a href=https://github.com/czarhex/dotfiles/blob/main/assets/GDMCUSTOM.md>
    <img src="https://www.nicepng.com/png/full/368-3682089_ubuntu-gnome-logo-png.png" width="15"> Customize GDM and change display config
  </a>
  </li>
  <li>
  <details>
  <summary><h6>Extra notes</h6></summary>
  <b>ACPI errors?</b> change "loglevel=4" in <code>/etc/default/grub</code> to "loglevel=0" and <code>sudo update-grub</code> 
  <br></br>
  <b>Bad TTY and GRUB resolution?</b> Add these in there:
  <pre><code>
  GRUB_GFXMODE=1920x1080x32
  GRUB_GFXPAYLOAD_LINUX=1920x1080x32
  </code></pre>
  <b>NVIDIA?</b> <code>nvidia-drm.modeset=1</code>
  <br></br>
  <b>CJK and Emoji fonts:</b> noto-fonts-cjk, noto-fonts-emoji
  </details>
  </li>
</ul> 

** **
