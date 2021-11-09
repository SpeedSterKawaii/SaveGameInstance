# SaveGameInstance

Saves certain parts of the game such as **workspace, lighting, starterpack or terrain.** depending on the user choice.
*Not expected to work with free dll sources or leaked sourced, works with any method, needs the following functions:*
- writefile/readfile
- getgenv,setfenv
- info,print,warn
- Instance.new()
- Full lua execution
- exploit detection func:
```cpp
static int detect_exploit(int gay)
{
gay = NULL;
if (gay == NULL){gay = 1;}
return 0;
}
```
(reg the func)
