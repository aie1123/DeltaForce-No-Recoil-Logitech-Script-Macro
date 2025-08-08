# DeltaForce Lua Script

This is a recoil compensation script for gaming mice, specifically designed for use with Logitech gaming mice that support Lua scripting.

## ⚠️ Important Disclaimer

**USE AT YOUR OWN RISK!** This script modifies mouse behavior and may violate the terms of service of online games. The author is not responsible for any consequences including but not limited to account bans, penalties, or other actions taken by game developers or platform providers.

## Features

- Multiple recoil compensation modes (7 standard modes + 7 special DF modes)
- Adjustable sensitivity settings for X and Y axes
- Crouch detection for different compensation values
- Customizable key bindings
- Support for additional modifier keys (LAlt, LCtrl) to access more modes
- Configurable activation methods (NumLock toggle or automatic start)
- Pause functionality

## Configuration

The script is highly configurable through variables at the beginning of the file:

### Mode Selection Keys
- `mod1` to `mod7`: Primary mode keys (default G4 to G10)
- `dfmod1` to `dfmod7`: Special DF mode keys
- `off`: Disable all functions (default NumLock)

### Key Bindings
- `press`: Mouse button to trigger recoil compensation (3 = right click, 1 = left click)
- `start`: Activation key (default NumLock)
- `pause`: Pause key (default Right Shift)
- `crouch`: Crouch key (default Left Control)
- `more`: Additional modifier key (default Left Alt)
- `more2`: Secondary additional modifier key (default Left Control)

### Sensitivity Settings
- `all_sens_x` / `all_sens_y`: Global sensitivity multipliers
- Individual mode settings for standing and crouching positions
- Customizable X/Y compensation values for each mode

## Usage

1. Load the script into your Logitech gaming mouse using Logitech G HUB or similar software
2. Configure the key bindings according to your preference
3. Toggle the script on/off using the designated key (default NumLock)
4. Select a compensation mode using the mode keys (default G keys)
5. Hold the designated mouse button while shooting to activate recoil compensation

## Customization

To customize the script:
1. Edit the mode values at the top of the file
2. Adjust sensitivity multipliers as needed
3. Modify key bindings to match your setup
4. Fine-tune the compensation parameters for different weapons

## ⚠️ Warning

This script is intended for educational and personal use only. Using recoil compensation scripts in online competitive games may be considered cheating and could result in account bans. Use responsibly and in accordance with the rules of the games you play.

## License

This project is provided as-is without any warranty. Users assume all risks associated with its use.
