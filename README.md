# SAVE GAME INSTANCE:

Saves certain parts of the game such as **workspace, lighting, starterpack or terrain.** depending on the user choice.
*Not expected to work with free dll sources or leaked sourced, works with any method, needs the following functions:*
- writefile/readfile
- getgenv,setfenv
- info,print,warn
- Instance.new()
- loadstring()
- HttpGet/Http
- Downloads Raw URL
- Full lua execution
- Needs exploit detection.
```cpp
static int detect_exploit(int gay)
{
gay = NULL;
if (gay == NULL){gay = 1;}
return 0;
}
```
(register and make it named **SGI_FUNC**), 
**TO SEE IF YOUR "detect_exploit" function works:**
```lua
if SGI_FUNC then
print("passed") --good
else
warn("failed") --messed up something
end
```

**Might not save every instance, not a decompiler! (depend on exploit)**
- ***You may implant this script within your exploit, but give credits to this link and developer (me).***

# USAGE:
```lua
--the switches ON and OFF
local SaveEveryInstance = true --true = save everything in game
local SaveMapOnly = false --true = save map only in game
local SaveScripts = false --no decompiler so no point of true or false.

--some code here lol
```

Initialaze.lua has everything.
