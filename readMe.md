# Sanctum 2 UE3 Settings
Using a display resolution of at least 1440p is recommended

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
- Switched to TAA instead of MSAA (works well for this game apart from menus where the game forces 30 FPS)

### Immersive Audio
- Improved spatial audio
- Increased audio quality

### Miscellaneous
- Changed sprint controls to HOLD

## Installation
### 1. Click
![the Code Button](z_readMe_res\code.png)

### 2. Pick
![the "Download Zip" option](z_readMe_res\zip.png)

### 3. Replace
| Replace the *Config* folder in *.../SteamLibrary/steamapps/common/Sanctum2/Engine* with the *Engine/Config* folder from the zip file |
| :- |
| ![](z_readMe_res\engine.png) |

| Replace the *Config* folder in *.../SteamLibrary/steamapps/common/Sanctum2/SanctumGame* with the *SanctumGame/Config* folder from the zip file |
| :- |
| ![](z_readMe_res\game.png) |