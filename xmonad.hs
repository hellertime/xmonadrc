import XMonad
import XMonad.Hooks.DynamicLog
import XMonad.Hooks.ManageDocks
import XMonad.Util.EZConfig (additionalKeys)
import XMonad.Util.Run (spawnPipe)
import System.IO

main = do
    xmonad $ defaultConfig
        { modMask = mod4Mask -- rebind Mod to Win key
        }
