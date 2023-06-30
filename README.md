# gmod-writetocfg

Hi, this is just a simple gmod module to write a string (usually a map name) into a cfg file in /config.
Its one and only proper use is for a server to be able to Remember his old map and return to it on crash or restart.

The Syntax for it is Simple;
```lua
 require("writetocfg")
 writetocfg(game.GetMap())
```
This will write the current map into /config/lastmap.cfg allowing you to start your server with something like
```sh
srcds -game garrysmod +exec lastmap
```
instead of having to load a default map

You can find Precompiled 32 bit binaries for Windows and Linux in the Projects Folder along with their Solution and Project Files.

If you want to build it yourself, uhhhhhh it shouldnt be that hard but its been a while since i did that.

Editors used were VS2022 and Linux Codelite running in WSL2 in Ubuntu 22.04

You probably also want to grab the Premake5 Binaries? not sure.