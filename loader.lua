--// Load OrionLib
local OrionLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/jensonhirst/Orion/main/source"))()

--// Window
local Window = OrionLib:MakeWindow({
    Name = "super privat character by xploiter_indo",
    HidePremium = false,
    SaveConfig = true,
    ConfigFolder = "UniversalHub"
})
 
do
    local UIS = game:GetService("UserInputService")
    local oldMakeTab = Window.MakeTab

    function Window:MakeTab(info)
        local tab = oldMakeTab(self, info)
        local oldAddButton = tab.AddButton

        function tab:AddButton(btn)
            if btn.Callback then
                local callback = btn.Callback
                local locked = false

                btn.Callback = function()
                    if locked then return end
                    locked = true
                    task.spawn(callback)
                    task.delay(0.25, function()
                        locked = false
                    end)
                end
            end
            return oldAddButton(self, btn)
        end

        return tab
    end
end
-------------------------------------------------------
--scanner backdoor 
----------------------------------------------------------
local PrivatTab = Window:MakeTab({
    Name = "character ",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

PrivatTab:AddButton({
	Name = "War Robot",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Robot-LUA-49167"))()
   end    
})

PrivatTab:AddButton({
	Name = "R15 to R6",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R15-to-r6-script-working-all-game-26416"))()
  	end    
})
PrivatTab:AddButton({
	Name = "Nebula Star Glitcher",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Nebula-Star-Glitcher-46143"))()
  	end    
})

PrivatTab:AddButton({
	Name = "MLG Gun",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Client-Replication-the-ss-loadstring-script-27393"))()
  	end    
})

PrivatTab:AddButton({
	Name = "Grab Knife V4",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-grab-knife-v4-R6-38372"))()
  	end    
})

PrivatTab:AddButton({
	Name = "Lua Hammer",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Lua-Hammer-Script-44008"))()
  	end    
})

PrivatTab:AddButton({
	Name = "primadon",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/37iQzQp3"))()
  	end    
})


PrivatTab:AddButton({
	Name = "Steve",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Steve-script-24707"))()
  	end    
})

PrivatTab:AddButton({
	Name = "Thomas The Dank Engine",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Thomas-The-Dank-Engine-18940"))()
  	end    
})

PrivatTab:AddButton({
	Name = "Xester",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Xester-18937"))()
  	end    
})
local PrivatTab2 = Window:MakeTab({
    Name = "character 2",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab2:AddButton({
	Name = "John Doe",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-John-Doe-Script-46855"))()
  	end    
})

PrivatTab2:AddButton({
	Name = "Goner",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Goner-47954"))()
  	end    
})

PrivatTab2:AddButton({
    Name = "Bird Wings",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/YyFbEMkE"))()
  end    
})

PrivatTab2:AddButton({
    Name = " ronald mcdonalds",
    Callback = function()  
 loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Spooky-Scary-MCDonalds-Script-28270"))()
  end    
})

PrivatTab2:AddButton({
    Name = "Fap (Q and E).",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GRAVEBUSTER0/GRAVEBUSTER0/main/cool.lua"))()
  end    
})

PrivatTab2:AddButton({
    Name = "goner",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Goner.lua"))()
  end    
})

PrivatTab2:AddButton({
    Name = "all seeing hand",
    Callback = function()
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-all-seeing-hand-67327"))()
  end    
})

PrivatTab2:AddButton({
    Name = "idk (but cool)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Internal%20War.lua"))()
  end    
})

PrivatTab2:AddButton({
    Name = "mr bye bye",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Mr.Bye%20Bye.lua"))()
  end    
})

PrivatTab2:AddButton({
    Name = "void boss",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/come%20back"))()
  end    
})

local PrivatTab3 = Window:MakeTab({
    Name = "character 3",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

PrivatTab3:AddButton({
    Name = "sin Unleashed",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Sin-Unleashed/refs/heads/main/Sin%20Unleashed.lua.txt"))()
  end    
})


PrivatTab3:AddButton({
    Name = "sin dragon",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Sin-Dragon/refs/heads/main/Sin%20Dragon.lua.txt"))()
  end    
})

PrivatTab3:AddButton({
    Name = "xester",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/xester/refs/heads/main/qC7MUFRJ.txt"))()
  end    
})

PrivatTab3:AddButton({
    Name = "verlex",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Verlex"))()
  end    
})

PrivatTab3:AddButton({
    Name = "true Hero ultimate",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/m7r4Qeu1"))()
  end    
})

PrivatTab3:AddButton({
    Name = "The Sun Is A Deadly Laser ",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/Pendulum-Fixed-AND-Others-Scripts/refs/heads/main/The%20Sun%20Is%20A%20Deadly%20Laser"))()
  end    
})

PrivatTab3:AddButton({
    Name = "dog army",
    Callback = function()
        loadstring(game:HttpGet("https://pastefy.app/ChM2b8Oh/raw"))()
  end    
})


PrivatTab3:AddButton({
    Name = "Bladed Lightning Dark Titan",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Dark-Titan/refs/heads/main/DARK%20TITAN%20SCRIPT%20SUPER%20RARE.txt"))()
  end    
})

PrivatTab3:AddButton({
    Name = "ban hammer",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/ban-hammer/refs/heads/main/ban"))()
  end    
})


PrivatTab3:AddButton({
    Name = "Assassin (broken)",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/assassin"))()
  end    
})
local PrivatTab4 = Window:MakeTab({
    Name = "character 4",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

PrivatTab4:AddButton({
    Name = "ANDRFIX",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/ANDRFIX"))()
  end    
})

PrivatTab4:AddButton({
    Name = "attack on titan",
    Callback = function()
        loadstring(game:HttpGet("https://pastebin.com/raw/Hh1ghmb9"))()
  end    
})

PrivatTab4:AddButton({
    Name = "black dominus guy",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Dominus"))()
  end    
})

PrivatTab4:AddButton({
    Name = "calmed",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Calmed"))()
  end    
})

PrivatTab4:AddButton({
    Name = "carnage",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Carnage"))()
  end    
})

PrivatTab4:AddButton({
    Name = "chara",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Chara.lua"))()
  end    
})

PrivatTab4:AddButton({
    Name = "chrono sentinel",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Lock1213/Scripts/refs/heads/main/Chrono%20Sentinel%20(Converted%20With%20Music)"))()
  end    
})

PrivatTab4:AddButton({
    Name = "devoyance",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Devoyance"))()
  end    
})

PrivatTab4:AddButton({
    Name = "dev uzi",
    Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/PCuUb3jm"))()
  end    
})

PrivatTab4:AddButton({
    Name = "Distorted",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/The%20Distorted"))()
  end    
})
local PrivatTab5 = Window:MakeTab({
    Name = "character 5",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab5:AddButton({
    Name = "Dual Tentacle Railgun Demon Monster",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment"))()
  end    
})

PrivatTab5:AddButton({
    Name = "ender",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Ender"))()
  end    
})

PrivatTab5:AddButton({
    Name = "c00lkid forsaken",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/c00lkidd"))()
  end    
})

PrivatTab5:AddButton({
    Name = "good cop bad coop",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/good-cop-bad-coop/refs/heads/main/GasterHands.txt"))()
  end    
})
PrivatTab5:AddButton({
    Name = "god slayer",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/God%20Eater"))()
  end    
})

PrivatTab5:AddButton({
    Name = "grab knife v1",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V1.lua"))()
  end    
})

PrivatTab5:AddButton({
    Name = "grab knife v2",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/retpirato/Roblox-Scripts/refs/heads/master/Grab%20Knife%20V2.lua"))()
  end    
})

PrivatTab5:AddButton({
    Name = "grab knife v3",
    Callback = function()
         loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-grab-knife-v3-9232"))()
  end    
})

PrivatTab5:AddButton({
    Name = "grab knife v4",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Grab%20V4.txt"))()
  end    
})

PrivatTab5:AddButton({
    Name = "Grakkeda",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/grakkeda/refs/heads/main/Roblox%20Genkadda%20omega%20leaked.txt"))()
  end    
})
local PrivatTab6 = Window:MakeTab({
    Name = "character 6",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab6:AddButton({
    Name = "hacker x",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Hacker%20X"))()
  end    
})

PrivatTab6:AddButton({
    Name = "Incension",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Incension%20Reborn"))()
  end    
})


PrivatTab6:AddButton({
    Name = "Kenshiro",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Kenshiro"))()
  end    
})

PrivatTab6:AddButton({
    Name = "killbot",
    Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/yraarJ7m"))()
  end    
})

PrivatTab6:AddButton({
    Name = "kirito blades",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/the-angel/refs/heads/main/Kirito%20Blades.txt"))()
  end    
})

PrivatTab6:AddButton({
    Name = "kitchen gun",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/rare/refs/heads/main/kitcher%20gun.lua"))()
  end    
})

PrivatTab6:AddButton({
    Name = "lost hope scythe",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Lost%20Hope%20Scythe.lua"))()
  end    
})

PrivatTab6:AddButton({
    Name = "master hand",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/MasterHand.txt"))()
  end    
})

PrivatTab6:AddButton({
    Name = "mr pixel ",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gObl00x/My-Converts/refs/heads/main/Mr.Pixels.lua"))()
  end    
})

PrivatTab6:AddButton({
    Name = "mystic",
    Callback = function()
         loadstring(game:HttpGet("https://pastefy.app/7R72UhO9/raw"))()
  end    
})
local PrivatTab7 = Window:MakeTab({
    Name = "character 7",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab7:AddButton({
    Name = "omni god",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Omni%20God"))()
  end    
})

PrivatTab7:AddButton({
    Name = "pharoh",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Pharoh"))()
  end    
})

PrivatTab7:AddButton({
    Name = "Plasma Cutters",
    Callback = function()
         loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Plasma-Cutters-18936"))()
  end    
})

PrivatTab7:AddButton({
    Name = "Project 2044033514",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Project-2044033514/refs/heads/main/Project%2044033514.lua.txt"))()
  end    
})

PrivatTab7:AddButton({
    Name = "Psychopath",
    Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/UQU0BB95"))()
  end    
})

PrivatTab7:AddButton({
    Name = "king rainbow",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Rainbow%20Banisher"))()
  end    
})

PrivatTab7:AddButton({
    Name = "Ravanger Claws",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/sin-dragon/refs/heads/main/reevenge%20hands.txt"))()
  end    
})

PrivatTab7:AddButton({
    Name = "red sword pickex",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBypasserHax1/Idkkk/refs/heads/main/Red%20Sword%20Pickaxe.txt"))()
  end    
})

PrivatTab7:AddButton({
    Name = "SCPECTRUMGLITCHER",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/SCPECTRUMGLITCHER/refs/heads/main/SpectrumG%20(1).txt"))()
  end    
})

PrivatTab7:AddButton({
    Name = "the angle",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/the-angel/refs/heads/main/The%20Angel.txt"))()
  end    
})

local PrivatTab8 = Window:MakeTab({
    Name = "character 8",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab8:AddButton({
    Name = "the boys",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/ian49972/SCRIPTS/refs/heads/main/Boys"))()
  end    
})

PrivatTab8:AddButton({
    Name = "pee",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/Pee/refs/heads/main/PeeScript.lua"))()
  end    
})


PrivatTab8:AddButton({
    Name = "ak47",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/sinret/rbxscript.com-scripts-reuploads-/main/ak47"))()
  end    
})

PrivatTab8:AddButton({
    Name = "fe di",
    Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/uacVtsWe"))()
  end    
})


PrivatTab8:AddButton({
    Name = "run naruto",
    Callback = function()
         loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
  end    
})

PrivatTab8:AddButton({
    Name = "d##k gun ",
    Callback = function()
         loadstring(game:HttpGet("https://pastefy.app/Tq7G80Tr/raw"))()
  end    
})

PrivatTab8:AddButton({
    Name = "demon gun",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/TEST19983/Assigment/refs/heads/main/Assignment"))()
  end    
})

PrivatTab8:AddButton({
    Name = "bi smoke",
    Callback = function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Big%20Smoke"))()
  end    
})
PrivatTab8:AddButton({
	Name = "goku white",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/xtMhKkTB"))()
  	end    
})
----------------------------------------------------------
PrivatTab8:AddButton({
	Name = "bombvest v1",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaGunsX/LuasLegacyScripts/refs/heads/main/%5BRecharacter%5D%20Bomb%20Vest"))()
  	end    
})
local PrivatTab9 = Window:MakeTab({
    Name = "character 9",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})
PrivatTab9:AddButton({
	Name = "goku white",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ProBypasserHax1/Ussjzbwusbdlq/refs/heads/main/Luafile33Xc3eww"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "Raindrop Cloud",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/PEWnKhnd"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "idk",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/PU6VWuJk/raw"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "silat",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/d7RmWeqQ"))()
  	end    
})
PrivatTab9:AddButton({
	Name = "bazoka",
	Callback = function()
      		loadstring(game:HttpGet("https://pt.textbin.net/raw/fby66hrjqe"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "guy face",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/Maai0Pxu"))()
  	end    
})
PrivatTab9:AddButton({
	Name = "plasma Cutters",
	Callback = function()
      		loadstring(game:HttpGet("https://rawscripts.net/raw/Prison-Life-Plasma-Cutters-18936"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "db shotgun",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/1RhJtgDi/raw"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "neko knukles",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/gYt5K4k5"))()
  	end    
})

PrivatTab9:AddButton({
	Name = "yellow man",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/funfBi9a"))()
  	end    
})

local PrivatTab10 = Window:MakeTab({
    Name = "character 10",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

PrivatTab10:AddButton({
	Name = "warhammer",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/XcpT3qyM"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "s#s neko",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/GooberDoesStuff/RandomClientRep/refs/heads/main/Neko.lua"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "pipe boom",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/PipeBomb%20Launcher.txt"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "green tank",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/gitezgitgit/rare-scripts/refs/heads/main/Green%20Tank.txt"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "good co bad cop",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/nicolasbarbosa323/good-cop-bad-coop/refs/heads/main/KwuminKa.txt"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "sirhurt GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/MrWitzbold/sirhurt_GUI/refs/heads/main/main.lua"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "sirhurt GUI",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/dA68xt1p/raw"))()
  	end    
})

PrivatTab10:AddButton({
	Name = "big d##k",
	Callback = function()
      		loadstring(game:HttpGet("https://pastefy.app/az0yaa2e/raw"))()
  	end    
})

local PrivatTab100 = Window:MakeTab({
    Name = "back",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

PrivatTab100:AddButton({
	Name = "back",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/ogmsn/Ruehenen/refs/heads/main/privati%20sgsvs"))()
  	end    
})

