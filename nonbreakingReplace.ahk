#SingleInstance Force

Menu, Tray, NoStandard
Menu, Tray, Add, Perform replacement, Toggle
Menu, Tray, Add, Quit, Quit
Menu, Tray, Check, Perform replacement
return

Toggle:
Suspend, Toggle
Menu, Tray, ToggleCheck, Perform replacement
return

Quit:
ExitApp
return

:?*:-::‑