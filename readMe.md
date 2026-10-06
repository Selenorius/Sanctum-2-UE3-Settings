# Sanctum 2 UE3 Settings
Using a display resolution of at least 1440p is recommended

## Sample Images
<img src="z_readMe_res\210770_20261006193739_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006193810_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006193757_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006195614_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006200845_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006201008_1.png" alt="Sample Image">
<img src="z_readMe_res\210770_20261006202600_1.png" alt="Sample Image">

## Changes
### Increased Performance
- Removed 60 FPS framerate cap

### Improved Textures
- Increased some texture resolutions
- Changed to aniso texture filtering for smoother MipMap transitions

### More Detail
- Increased LOD to 2000 (max detail for the entire map)

### Better Shadows
- Higher shadow resolution
- More accurate shadows

### Lighting Improvements
- Modified Lightmass.ini (refer to [this](https://forums.unrealengine.com/t/baselightmass-ini-a-summary-from-various-posts/46793))

### Smoother Edges
- Added FXAA and MLAA on top of the games default MSAA (TAA doesn't work well for this game)

### Reshade
- Added a Reshade preset, adapted from Portal 2's [Ultra Graphics Mod](https://www.moddb.com/mods/portal-2-ultra-graphics-mod-2018)

### Immersive Audio
- Improved spatial audio
- Increased audio quality

### Miscellaneous
- Changed sprint controls to HOLD

## Installation
### 1. Click
<img src="z_readMe_res\code.png" alt="the Code Button">

### 2. Pick
<img src="z_readMe_res\zip.png" alt="the Download Zip option">

### 3. Backup
Backup your game files

### 4. Replace
| Replace the *"Config"* folder in *".../SteamLibrary/steamapps/common/Sanctum2/Engine"* with the *"Engine/Config"* folder from the zip file |
| :- |
| <img src="z_readMe_res\engine.png" alt=""> |

| Replace the *"Config"* folder in *".../SteamLibrary/steamapps/common/Sanctum2/SanctumGame"* with the *"SanctumGame/Config"* folder from the zip file |
| :- |
| <img src="z_readMe_res\game.png" alt=""> |

| Paste the contents from the *"Reshade"* folder from the zip file into *"Binaríes\Win32"* |
| :- |
| <img src="z_readMe_res\binaries.png" alt=""> |