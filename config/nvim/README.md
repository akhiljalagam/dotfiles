<h1 align="center">Conscious</h1>

<p align="center">
    <a href="https://github.com/Manas140/Conscious/stargazers"><img src="https://img.shields.io/github/stars/Manas140/Conscious?colorA=151515&colorB=B66467&style=for-the-badge&logo=starship"></a>
    <a href="https://github.com/Manas140/Conscious/issues"><img src="https://img.shields.io/github/issues/Manas140/Conscious?colorA=151515&colorB=8C977D&style=for-the-badge&logo=bugatti"></a>
    <a href="https://github.com/Manas140/Conscious/network/members"><img src="https://img.shields.io/github/forks/Manas140/Conscious?colorA=151515&colorB=D9BC8C&style=for-the-badge&logo=github"></a>
</p>

<p align="center">
  <img src="./preview/normal.png">
</p>

<details><summary>Minimal</summary>
<p align="center">
  <img src="./preview/minimal.png">
</p>
</details>

# Why? A big one
- Well, why not?
- Never too much.
- Clean look for distraction free editing.
- Minimal mode, get more space.
- Simple keybinds.
- Easy to configure.
- The name "Conscious" just refers to being aware of it.

# Installation
Make a backup of previous config

```sh
[ -d $HOME/.config/nvim ] && mv $HOME/.config/nvim nvim.old
```
Clone the repo

```sh
git clone https://github.com/Manas140/Conscious.git $HOME/.config/nvim
```
Install it

```sh
nvim +:PackerSync
```

# Configuration

<details><summary>Themeing</summary>
<br>
  
> In $HOME/.config/nvim/lua/colors.lua/

Create a base-16 theme

```lua
local name = base16.theme_from_array {
  "131A1C"; "1b2224"; "232a2c"; "3c3e3e";
  "868888"; "d6d6d6"; "1f2123"; "161819";
  "ef7cbb"; "e59e67"; "e7ac7e"; "6bb05d"; 
  "5b98a9"; "7ab3c3"; "e74c4c"; "e74c4c"; 
}
```
Apply the theme

```lua
base16(name, true)
```
</details>

<details><summary>Mapping</summary>
<br>
  
> In $HOME/.config/nvim/lua/mappings.lua/ 
  
Add a map which works in `NORMAL` mode

```lua
nmap("<leader>,", ":!echo this is a normal map'")
```

Add a map which works in `VISUAL` mode

```lua
vmap("<leader>,", ":!echo this is a visual map'")
```
</details>

# Special Thanks
- [Mangeshrex](https://github.com/Mangeshrex) 

# Reference
- [Nuxshed](https://github.com/nuxshed) - [dotifles](https://github.com/nuxshed/dotfiles)
- [Siduck](https://github.com/siduck) - [Nvchad](https://github.com/NvChad/NvChad)
- [Google](https://google.com)
