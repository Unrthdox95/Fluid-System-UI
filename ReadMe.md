# Fluid System UI v2.5
- Added New Props for more Stability and Improvement 
- Added Auto Switch display mode to 60hz when device is idle(saves more battery) with GMS GIOS disabler
- It will go back to your set refresh rate (eg: 90hz-120hz) once you use it again
- Open Terminal and type:
-     su -c gm1
### New (Pixelr) Experience seamless visual Automatic Resolution Changer
- Automatic custom presets [ Low, Medium, Extreme, Default ]
#### To use Pixelr:
- Open Terminal and type:
    -     su
- Hit enter then
   -     FS Pixelr "preset"
- #### Presets [ Low, Medium, Extreme, Default ]
> [!IMPORTANT] 
> After Process complete, you can adjust icon and text size on display settings.
> 
> To revert back to original Resolution and Density
- Use either:
   -     FS Pixelr default
   -     wm reset
### New JIT Compiler
- Android runtime (ART) includes a just-in-time (JIT) compiler with code profiling that continually improves the performance of Android applications as they run.
- The JIT compiler complements ART's current ahead-of-time (AOT) compiler and improves runtime performance, saves storage space, and speeds application and system updates.
-  It also improves upon the AOT compiler by avoiding system slowdown during automatic application updates or recompilation of applications during over-the-air (OTA) updates.
> [!NOTE]
> This Process may take time dipending on how many apps should be compiled by the system
#### To use:
- Open Terminal and type:
   -     su
-  Hit enter then
   -     JIT-compiler
- Wait Until all application is compiled properly

#
#  

# Fluid System UI v2.1
- Added Terminal command to disable particular Gms Services (Improves Stability & Performance)
- Open Termux - Type su(enter) then type gm1(enter) you should see line "(new state: disabled)"
- Added some prop tweaks to improve performance
- Added Frame rate override system wide (May not work on all Apps/Games) ↓↓
- This feature is intended to cover the scenario where a game hasn’t set its own desired frame rate via the setFrameRate() API.

#
#

# Fluid System UI v1.5
- Initial Release
