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
- Changed to aniso texture filtering for smoother MipMap transitions
- Improved texture streaming

### More Detail
- Increased LOD to 2000 (max detail for the entire map)

### Better Shadows
- Higher shadow resolution
- More accurate shadows

### Lighting Improvements
- Modified Lightmass.ini (refer to [this](https://forums.unrealengine.com/t/baselightmass-ini-a-summary-from-various-posts/46793))
- New Ambient Occlusion
- New Bloom

### Smoother Edges
- Added FXAA, MFAA, MLAA and TRAA and removed the games default MSAA(Engine MSAA and TAA don't work well for this game)

### Immersive Audio
- Improved spatial audio
- Increased audio quality

### Miscellaneous
- Changed sprint controls to HOLD
- Imporved server performance
- Fixed most z-fighting occurences

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

### 5. Nvidia Control Panel Settings
<img src="z_readMe_res\panel1.png" alt="Image1">
<img src="z_readMe_res\panel2.png" alt="Image2">

### 6. Reshade
1. Install [Reshade](https://static.reshade.me)
2. Run Reshade_Setup.exe
3. Select Sanctum 2
4. Select DirectX9
5. Click next until the setup is finished(If you are using the preset these options don't matter)
6. Copy the files from the *"Reshade"* folder from the zip file into *".../SteamLibrary/steamapps/common/Sanctum2/Binaries/Win32"*

<img src="z_readMe_res\binaries.png" alt="Image2">

7. Launch Sanctum 2
8. Wait for the shaders to load
9. Select the correct Depth Buffer(refer to [this](https://guides.martysmods.com/reshade/depth/))