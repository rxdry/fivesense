Citizen.CreateThread(function()
    -- // Shit something went from lol I am gonna fix it instatly _FiVe_SeNsE_ #1 \\ --
   local _c = Citizen
   local _FiVe_SeNsE_ = {
       allweps = {"PISTOL","PISTOL_MK2","COMBATPISTOL","APPISTOL","REVOLVER","REVOLVER_MK2","DOUBLEACTION","PISTOL50","SNSPISTOL","SNSPISTOL_MK2","HEAVYPISTOL","VINTAGEPISTOL","STUNGUN","FLAREGUN","MARKSMANPISTOL","KNIFE","KNUCKLE","NIGHTSTICK","HAMMER","BAT","GOLFCLUB","CROWBAR","BOTTLE","DAGGER","HATCHET","MACHETE","FLASHLIGHT","SWITCHBLADE","POOLCUE","PIPEWRENCH","MICROSMG","MINISMG","SMG","SMG_MK2","ASSAULTSMG","COMBATPDW","GUSENBERG","MACHINEPISTOL","MG","COMBATMG","COMBATMG_MK2","ASSAULTRIFLE","ASSAULTRIFLE_MK2","CARBINERIFLE","CARBINERIFLE_MK2","ADVANCEDRIFLE","SPECIALCARBINE","SPECIALCARBINE_MK2","BULLPUPRIFLE","BULLPUPRIFLE_MK2","COMPACTRIFLE","PUMPSHOTGUN","PUMPSHOTGUN_MK2","SWEEPERSHOTGUN","SAWNOFFSHOTGUN","BULLPUPSHOTGUN","ASSAULTSHOTGUN","MUSKET","HEAVYSHOTGUN","DBSHOTGUN","SNIPERRIFLE","HEAVYSNIPER","HEAVYSNIPER_MK2","MARKSMANRIFLE","MARKSMANRIFLE_MK2","GRENADELAUNCHER","GRENADELAUNCHER_SMOKE","RPG","MINIGUN","FIREWORK","RAILGUN","HOMINGLAUNCHER","COMPACTLAUNCHER","GRENADE","STICKYBOMB","PROXMINE","BZGAS","SMOKEGRENADE","MOLOTOV","FIREEXTINGUISHER","PETROLCAN","SNOWBALL","FLARE","BALL" },
       allwepwithWEAPON = {"waeapon_dagger","weapon_bat","weapon_bottle","weapon_crowbar","weapon_flashlight","weapon_unarmed","weapon_golfclub","weapon_hammer","weapon_hatchet","weapon_knuckle","weapon_knife","weapon_machete","weapon_switchblade","weapon_nightstick","weapon_wrench","weapon_battleaxe","weapon_poolcue","weapon_stone_hatchet","weapon_pistol","weapon_pistol_mk2","weapon_combatpistol","weapon_appistol","weapon_stungun","weapon_pistol50","weapon_snspistol","weapon_snspistol_mk2","weapon_heavypistol","weapon_vintagepistol","weapon_flaregun","weapon_marksmanpistol","weapon_revolver","weapon_revolver_mk2","weapon_doubleaction","weapon_raypistol","weapon_ceramicpistol","weapon_navyrevolver","weapon_gadgetpistol","weapon_microsmg","weapon_smg","weapon_smg_mk2","weapon_assaultsmg","weapon_combatpdw","weapon_machinepistol","weapon_minismg","weapon_raycarbine","weapon_pumpshotgun","weapon_pumpshotgun_mk2","weapon_sawnoffshotgun","weapon_assaultshotgun","weapon_bullpupshotgun","weapon_musket","weapon_heavyshotgun","weapon_dbshotgun","weapon_autoshotgun","weapon_combatshotgun","weapon_assaultrifle","weapon_assaultrifle_mk2","weapon_carbinerifle","weapon_carbinerifle_mk2","weapon_advancedrifle","weapon_specialcarbine","weapon_specialcarbine_mk2","weapon_bullpuprifle","weapon_bullpuprifle_mk2","weapon_compactrifle","weapon_militaryrifle","weapon_mg","weapon_combatmg","weapon_combatmg_mk2","weapon_gusenberg","weapon_sniperrifle","weapon_heavysniper","weapon_heavysniper_mk2","weapon_marksmanrifle","weapon_marksmanrifle_mk2","weapon_rpg","weapon_grenadelauncher","weapon_grenadelauncher_smoke","weapon_minigun","weapon_firework","weapon_railgun","weapon_hominglauncher","weapon_compactlauncher","weapon_rayminigun","weapon_grenade","weapon_bzgas","weapon_molotov","weapon_stickybomb","weapon_proxmine","weapon_snowball","weapon_pipebomb","weapon_ball","weapon_smokegrenade","weapon_flare","weapon_petrolcan","weapon_fireextinguisher","weapon_hazardcan",},
       allwepwithWEAPONGlife = {"WT_RIFLE_ADV","WT_PIST_AP","WT_RIFLE_ASL","WT_RIFLE_ASL2","WT_SG_ASL","WT_SMG_ASL","WT_AUTOSHGN","WT_BAT","WT_BALL","WT_BATTLEAXE","WT_BOTTLE","WT_BULLRIFLE","WT_BULLRIFLE2","WT_SG_BLP","WT_BZGAS","WT_RIFLE_CBN","WT_RIFLE_CBN2","M60","M60 MK II","WT_COMBATPDW","WT_PIST_CBT","WT_CMPGL","WT_CMPRIFLE","WT_CROWBAR","Dagger","WT_DBSHGN","WT_REV_DA","WT_FIRE","WT_FWRKLNCHR","WT_FLARE","WT_FLAREGUN","WT_FLASHLIGHT","WT_GOLFCLUB","WT_GNADE","WT_GL","WT_GUSENBERG","WT_HAMMER","WT_HATCHET","WT_HEAVYPSTL","WT_HVYSHOT","AWP","AWP MK II","WT_HOMLNCH","WT_KNIFE","WT_KNUCKLE","WT_MACHETE","WT_MCHPIST","WT_MKPISTOL","WT_MKRIFLE","WT_MKRIFLE2","WT_MG","WT_SMG_MCR","WT_MINIGUN","WT_MINISMG","WT_MOLOTOV","WT_MUSKET","WT_NGTSTK","WT_PETROL","WT_PIPEBOMB","WT_PIST","WT_PIST_50","WT_PIST2","WT_POOLCUE","WT_PRXMINE","WT_SG_PMP","WT_SG_PMP2","WT_RAILGUN","WT_REVOLVER","WT_REVOLVER2","WT_RPG","WT_SG_SOF","WT_SMG","WT_SMG2","WT_GNADE_SMK","WT_SNIP_RIF","WT_SNWBALL","WT_SNSPISTOL","WT_SNSPISTOL2","WT_RIFLE_SCBN","WT_SPCARBINE2","WT_GNADE_STK","WT_STUN","WT_SWBLADE","WT_UNARMED","WT_VPISTOL","WT_WRENCH","WT_RAYPISTOL","WT_RAYCARBINE","WT_SHATCHET","WT_CERPST","WT_REV_NV","WT_CMBSHGN","WT_MLTRYRFL",},
       natives = {}, us = {tab = 'Player'}, menu = {loader = true}, pos = {}, friends = {}, 
       Keybinds = {
           ['Noclip'] = {'-', 1337},
           ['GLife-Noclip'] = {'-', 1337},
           ['Freecam'] = {'-', 1337},
           ['FillAmmo'] = {'-', 1337},
           ['RepairVehicle'] = {'-', 1337},
           ['Glifefarm'] = {'-', 1337},
           ['Godmode'] = {'-', 1337},
           ['Heal'] = {'-', 1337},
           ['Armor'] = {'-', 1337},
           ['Fastrun'] = {'-', 1337},
           ['Maxtune'] = {'-', 1337},
           ['FlipVehicle'] = {'-', 1337},
           ['Revive'] = {'-', 1337},
           ['TeleporToWaypoint'] = {'-', 1337},
           ['TeleportZombies'] = {'-', 1337},
           --['SpawnZombies'] = {'-', 1337},
           ['SetZombieHP'] = {'-', 1337},
           ['PanicKey'] = {'-', 1337},
           ['AutoKillZomb'] = {'-', 1337},		
   
       },
       _shit_ThisMathematicShit = {
           _ud_abs = math.abs,
           _ud_atan2 = math.atan2,
           _ud_ceil = math.ceil,
           _ud_cos = math.cos,
           _ud_deg = math.deg,
           _ud_pi = math.pi,
           _ud_rad = math.rad,
           _ud_random = math.random,
           _ud_sin = math.sin,
           _ud_sqrt = math.sqrt,
           _ud_floor = math.floor,  
           _ud_clamp = math.clamp,
           _ud_vectorthree = vector3,
           _ud_Ppairs = pairs,
           _ud_Iipairs = ipairs,
       },
       _shitlol_ThisStringShit = {
           _ud_format = string.format,
           _ud_upper = string.upper,
           _ud_len = string.len,
           _ud_lower = string.lower,
           _ud_sub = string.sub,
           _ud_print = print,
           _ud_gmatch = string.gmatch,
       },
       _shitmeh_ThisCoroutineShit = {
           _ud_wrap = coroutine.wrap,
           _ud_yield = coroutine.yield,
           _ud_metatable = setmetatable,
       },
       _shitfuck_ThisTableShit = {
           _ud_tremove= table.remove,
           _ud_tinsert= table.insert,
           _ud_tunpack= table.unpack,
           _ud_msgpack= msgpack.pack,
           _ud_msgunpack= msgpack.unpack,
       },
       n = {
           _ud_string = tostring, 
           _ud_num = tonumber,
           _ud_wait = _c.Wait,
           _ud_thr = _c.CreateThread,
           _ud_inv = _c.InvokeNative,
           _ud_rra = _c.ReturnResultAnyway,
           _ud_int = _c.PointerValueInt,
           _ud_pvv = _c.PointerValueVector,
           _ud_raf = _c.ResultAsFloat,
           _ud_ras = _c.ResultAsString,
           _ud_ral = _c.ResultAsLong,
           _ud_rav = _c.ResultAsVector,
           _ud_rai = _c.ResultAsInteger,
           _ud_pvf = _c.PointerValueFloat,
           _ud_rao = _c.ResultAsObject,
           _ud_ii = _c.PointerValueIntInitialized,
           _ud_pvi = _c.PointerValueInt,
       },
       _shitkurva_ThisIsshitwithall = {
           _ud_submenu = 'Pistols',
           _ud__ud_keyskeys = {
               ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
               ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
               ["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40,
               ["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
               ["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
               ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RCTRL"] = 70, ["D"] = 178, ["D"] = 173,
               ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DEL"] = 178, ["R"] = 70, ["R"] = 175, ["H"] = 213,
               ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173, ["T"] = 37, ["T"] = 27,
               ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118, ["MOUSE2"] = 25, ["MOUSE1"] = 24, ["INSERT"] = 121,
               
           },
           _ud__ud_bindkeys = {
               ["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
               ["E"] = 322, ["1"] = 288, ["2"] = 289, ["3"] = 170, ["5"] = 166, ["6"] = 167, ["7"] = 168, ["8"] = 169, ["9"] = 56, ["10"] = 57,
               ["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BS"] = 177,
               ["T"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40,
               ["C"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
               ["L"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81, ["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
               ["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DEL"] = 178,
               ["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173, ["LEFTSHIFT"] = 21,
               ["L"] = 36, ["L"] = 19, ["S"] = 22, ["R"] = 70,
               ["H"] = 213, ["P"] = 10, ["p"] = 11, ["D"] = 178,
               ["L"] = 174, ["R"] = 175, ["T"] = 27, ["D"] = 173,
               ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118, ["M2"] = 25, ["M1"] = 24, ["INSERT"] = 121,
               
           },
           boundingplayers = true, 
           CORNERplayers = true,
           healthplayers = true, 
           armorplayers = true,
           glowplayers = true,
           vehicletab = true,
           menuenabled = true,
           HealthDynamicColor = true,
           HudColor = false,
           ArmorDynamicColor = true,
           newboundplayers = true,
           newhealthplayers = true,
           newarmorplayers = true,
   
       }, 
       weapons = { '<font color="#b4e61e">[PISTOLS]', "PISTOL","PISTOL_MK2","COMBATPISTOL","APPISTOL","REVOLVER","REVOLVER_MK2","DOUBLEACTION","PISTOL50","SNSPISTOL","SNSPISTOL_MK2","HEAVYPISTOL","VINTAGEPISTOL","STUNGUN","FLAREGUN","MARKSMANPISTOL",'<font color="#b4e61e">[MELEE]', "KNIFE","KNUCKLE","NIGHTSTICK","HAMMER","BAT","GOLFCLUB","CROWBAR","BOTTLE","DAGGER","HATCHET","MACHETE","FLASHLIGHT","SWITCHBLADE","POOLCUE","PIPEWRENCH",'<font color="#b4e61e">[SMGs]', "MICROSMG","MINISMG","SMG","SMG_MK2","ASSAULTSMG","COMBATPDW","GUSENBERG","MACHINEPISTOL","MG","COMBATMG","COMBATMG_MK2",'<font color="#b4e61e">[RIFLES]', "ASSAULTRIFLE","ASSAULTRIFLE_MK2","CARBINERIFLE","CARBINERIFLE_MK2","ADVANCEDRIFLE","SPECIALCARBINE","SPECIALCARBINE_MK2","BULLPUPRIFLE","BULLPUPRIFLE_MK2","COMPACTRIFLE",'<font color="#b4e61e">[SHOTGUNS]', "PUMPSHOTGUN","PUMPSHOTGUN_MK2","SWEEPERSHOTGUN","SAWNOFFSHOTGUN","BULLPUPSHOTGUN","ASSAULTSHOTGUN","MUSKET","HEAVYSHOTGUN","DBSHOTGUN",'<font color="#b4e61e">[SNIPERS]', "SNIPERRIFLE","HEAVYSNIPER","HEAVYSNIPER_MK2","MARKSMANRIFLE","MARKSMANRIFLE_MK2", '<font color="#b4e61e">[USELESS]', "GRENADELAUNCHER","GRENADELAUNCHER_SMOKE","RPG","MINIGUN","FIREWORK","RAILGUN","HOMINGLAUNCHER","COMPACTLAUNCHER","GRENADE","STICKYBOMB","PROXMINE","BZGAS","SMOKEGRENADE","MOLOTOV","FIREEXTINGUISHER","PETROLCAN","SNOWBALL","FLARE","BALL" },
       hitsoundlol = {},
       hitsound = {},
       freecam = { 
           freezer = false,
           mode = 1,
           modes = {
               "Teleport",
               "Fast and Furious",
               "Vehicle Spawner",
               "Entity Deleter",
               "Particle Spawner",
               "Ped Spawner",
               "Animal Spawner",
               "Prop Spawner",
               "Map Fucker",
               "Tree Spawner",
               "Look Around",
               "Freeze Entity",
               "Terrorist Attack",
           },
       },
       static = {
           ["Aimbot"] = {0.0, 0.0},
           ["Player"] = {0.0},
           ["Weapons"] = {0.0, 0.0, 0.0},
           ["Visuals"] = {0.0, 0.0, 0.0},
           ["Settings"] = {0.0},
           ["Online"] = {0.0, 0.0, 0.0},
           ["Lua"] = {0.0},
           ["Dumper"] = {0.0, 0.0, 0.0},
           --["Keybinds"] = {0.0, 0.0, 0.0},
       },
       drag = {
           [1] = {x = 0.5, y = 0.5, w = 0.510, h = 0.5},
           [2] = {x = 0.5, y = 0.5},
       },
       ThisIsSliders = {
           [2] = {max = 1.0, min = 0.0,value = 0.4},
           [3] = {max = 100, min = 0,value = 100},
           [4] = {max = 50.0, min = 0,value = 20.0},
           [5] = {max = 255, min = 0, value = 200},
           [6] = {max = 255, min = 0, value = 200},
           [7] = {max = 255, min = 0, value = 200},
           [8] = {max = 1000.0, min = 0, value = 5000.0},
           [9] = {max = 100.0, min = 0, value = 3.0},
           [10] = {max = 1000.0, min = 0, value =1000.0},
           [11] = {max = 100.0, min = 0, value = 2.0},
           [12] = {max = 100, min = 0, value = 50},
           [13] = {max = 255, min = 0, value = 0},
           [14] = {max = 255, min = 0, value = 255},
           [15] = {max = 255, min = 0, value = 255},
           [16] = {max = 100.0, min = 0.0, value = 50.0},
           [17] = {max = 2.0, min = 0.0, value = 0.5},
           [18] = {max = 15.0, min = 0.0, value = 8.0},
           [19] = {max = 0.5, min = 0.0, value = 0.05},
           [20] = {max = 1.5, min = 0.0, value = 0.1},
           [21] = {max = 200, min = 0, value = 90},
           [22] = {max = 1.00, min = 0, value = 0.22},
           [23] = {value = 0.0019, min = 0, max = 0.1},
           [24] = {value = 0.0011, min = 0, max = 0.02},
           [25] = {value = 0.0026, min = 0, max = 0.0064},
           [26] = {max = 255, min = 0, value = 0},
           [27] = {max = 255, min = 0, value = 255},
           [28] = {max = 255, min = 0, value = 0},
           [29] = {max = 15.0, min = 0.0, value = 5.0},
           [30] = {max = 15.0, min = 0.0, value = 5.0},
           [31] = {max = 72, min = 0, value = 12},
           [32] = {max = 255, min = 0, value = 132},
           [33] = {max = 255, min = 0, value = 177},
           [34] = {max = 255, min = 0, value = 23},
           [35] = {max = 60.0, min = 0, value = 30.0},
           [36] = {max = 100.0, min = 0, value = 50.0},
           [37] = {max = 100.0, min = 0, value = 50.0},
           [38] = {max = 100.0, min = 0, value = 50.0},
           [39] = {max = 1.5, min = 0.0, value = 0.1},
           [40] = {max = 150, min = 0, value = 50},
           [41] = {max = 255, min = 0, value = 132},
           [42] = {max = 255, min = 0, value = 177},
           [43] = {max = 255, min = 0, value = 23},
           [44] = {max = 50.0, min = 0,value = 1.0},
           [45] = {max = 74, min = 1,value = 7},
           [46] = {max = 74, min = 1,value = 7},
           [47] = {max = 100000, min = 1,value = 100},
           [48] = {max = 2000, min = 0,value = 125}, 
           [49] = {max = 10000, min = 0,value = 5000},
           [50] = {max = 255, min = 0, value = 22},
           [51] = {max = 255, min = 0, value = 200},
           [52] = {max = 255, min = 0, value = 0}, 
           [53] = {max = 255, min = 0, value = 75},
           [54] = {max = 255, min = 0, value = 141},
           [55] = {max = 255, min = 0, value = 173},
           [56] = {max = 255, min = 0, value = 206},
           [57] = {max = 255, min = 0, value = 8},
           [58] = {max = 255, min = 0, value = 255}, 
           [59] = {max = 255, min = 0, value = 255},
           [60] = {max = 255, min = 0, value = 255},
           [61] = {max = 255, min = 0, value = 255},
           [62] = {max = 255, min = 0, value = 255},
           [63] = {max = 255, min = 0, value = 255},
           [64] = {max = 255, min = 0, value = 255},
           [65] = {max = 255, min = 0, value = 206},
           [66] = {max = 255, min = 0, value = 8},
           [67] = {max = 255, min = 0, value = 255},
           [68] = {max = 255, min = 0, value = 255},
           [69] = {max = 255, min = 0, value = 255},
           [70] = {max = 255, min = 0, value = 255},
           [71] = {max = 360.0, min = 0, value = 360.0},
           [72] = {max = 360.0, min = 0, value = 360.0},
           [73] = {max = 360.0, min = 0, value = 360.0},
           [74] = {max = 255, min = 0, value = 255},
           [75] = {max = 255, min = 0, value = 255},
           [76] = {max = 255, min = 0, value = 255},
           [77] = {max = 255, min = 0, value = 255},
           [78] = {max = 255, min = 0, value = 255},
           [79] = {max = 255, min = 0, value = 255},
           [80] = {max = 255, min = 0, value = 255},
           [81] = {max = 255, min = 0, value = 255},
           [82] = {max = 255, min = 0, value = 255},
           [83] = {max = 10, min = 0, value = 5},
           [84] = {max = 10, min = 0, value = 0},
           [85] = {max = 155, min = 0, value = 90},
           [86] = {max = 255, min = 0, value = 255},
           [87] = {max = 255, min = 0, value = 255},
           [88] = {max = 255, min = 0, value = 255},
           [89] = {max = 255, min = 0, value = 255},
           [90] = {max = 255, min = 0, value = 0},
           [91] = {max = 255, min = 0, value = 0},
           [92] = {max = 1.0, min = 0, value = 0.4},
           [93] = {max = 130.0-50.0, min = 0, value = 20.0},
           [94] = {max = 255, min = 0, value = 170},
           [95] = {max = 255, min = 0, value = 170},
           [96] = {max = 255, min = 0, value = 170},
           [97] = {max = 255, min = 0, value = 58},
           [98] = {max = 255, min = 0, value = 181},
           [99] = {max = 255, min = 0, value = 25},
   
           [100] = {max = 255, min = 0, value = 255},
           [101] = {max = 255, min = 0, value = 255},
           [102] = {max = 255, min = 0, value = 1},
   
           [103] = {max = 255, min = 0, value = 255},
           [104] = {max = 255, min = 0, value = 255},
           [105] = {max = 255, min = 0, value = 1},
   
           [106] = {max = 255, min = 0, value = 255},
           [107] = {max = 255, min = 0, value = 255},
           [108] = {max = 255, min = 0, value = 1},
   
           [109] = {max = 10, min = 0,value = 10},
   
           [110] = {max = 255, min = 0, value = 0},
           [111] = {max = 255, min = 0, value = 174},
           [112] = {max = 255, min = 0, value = 255},
           
           [113] = {max = 255, min = 0, value = 255},
           [114] = {max = 255, min = 0, value = 0},
           [115] = {max = 255, min = 0, value = 255},
   
           [116] = {max = 255, min = 0, value = 120},
   
           [117] = {max = 255, min = 0, value = 255},
           [118] = {max = 255, min = 0, value = 255}, -- New box
           [119] = {max = 255, min = 0, value = 0},
   
           [120] = {max = 255, min = 0, value = 0},
           [121] = {max = 255, min = 0, value = 255}, -- New health
           [122] = {max = 255, min = 0, value = 0},
   
           [123] = {max = 255, min = 0, value = 0},
           [124] = {max = 255, min = 0, value = 150}, -- New Armor
           [125] = {max = 255, min = 0, value = 255},
   
           [126] = {max = 255, min = 0, value = 0},
           [127] = {max = 255, min = 0, value = 150}, -- New Box vis
           [128] = {max = 255, min = 0, value = 255},
   
           [129] = {max = 10000, min = 0,value = 5000},
       },
   }
   
   _FiVe_SeNsE_.n.DrawRect = function(x, y, w, h, r, g, b, a)
       return _FiVe_SeNsE_.n._ud_inv(0x3A618A217E5154F0, x, y, w, h, r, g, b, a)
   end
   _FiVe_SeNsE_.n.IsDisabledControlJustReleased = function(a, b)
       return _FiVe_SeNsE_.n._ud_inv(0x305C8DCD79DA8B0F, a, b, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetMouseCursorActiveThisFrame = function()
       return _FiVe_SeNsE_.n._ud_inv(0xAAE7CE1D63167423)
   end
   _FiVe_SeNsE_.n.DisableAllControlActions = function(a)
       return _FiVe_SeNsE_.n._ud_inv(0x5F4B6931816E599B, a)
   end
   _FiVe_SeNsE_.n.GetActiveScreenResolution = function()
       return _FiVe_SeNsE_.n._ud_inv(0x873C9F3104101DD3, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.GetNuiCursorPosition = function()
       return _FiVe_SeNsE_.n._ud_inv(0xbdba226f, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.SetTextFont = function(font)
       return _FiVe_SeNsE_.n._ud_inv(0x66E0276CC5F6B9DA, font)
   end
   _FiVe_SeNsE_.n.SetTextScale = function(scale, scale1)
       return _FiVe_SeNsE_.n._ud_inv(0x07C837F9A01C34C9, scale, scale1)
   end
   _FiVe_SeNsE_.n.SetTextCentre = function(align)
       return _FiVe_SeNsE_.n._ud_inv(0xC02F4DBFB51D988B, align)
   end
   _FiVe_SeNsE_.n.SetTextColour = function(r, g, b, a)
       return _FiVe_SeNsE_.n._ud_inv(0xBE6B23FFA53FB442, r, g, b, a)
   end
   _FiVe_SeNsE_.n.BeginTextCommandDisplayText = function(text)
       return _FiVe_SeNsE_.n._ud_inv(0x25FBB336DF1804CB, _FiVe_SeNsE_.n._ud_string(text))
   end
   _FiVe_SeNsE_.n.AddTextComponentSubstringPlayerName = function(text)
       return _FiVe_SeNsE_.n._ud_inv(0x6C188BE134E074AA, _FiVe_SeNsE_.n._ud_string(text))
   end
   _FiVe_SeNsE_.n.EndTextCommandDisplayText = function(x, y)
       return _FiVe_SeNsE_.n._ud_inv(0xCD015E5BB0D96A57, x, y)
   end
   _FiVe_SeNsE_.n.IsDisabledControlPressed = function(a, b)
       return _FiVe_SeNsE_.n._ud_inv(0xE2587F8CBBD87B1D, a, b, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetMouseCursorSprite = function(a)
       return _FiVe_SeNsE_.n._ud_inv(0x8DB8CFFD58B62552, a)
   end
   _FiVe_SeNsE_.n.PlaySoundFrontend = function(soundId, audioName, audioRef, p3)
       return _FiVe_SeNsE_.n._ud_inv(0x67C540AA08E4A6F5, soundId, _FiVe_SeNsE_.n._ud_string(audioName), _FiVe_SeNsE_.n._ud_string(audioRef), p3)
   end
   _FiVe_SeNsE_.n.BeginTextCommandWidth = function(text)
       return _FiVe_SeNsE_.n._ud_inv(0x54CE8AC98E120CAB, _FiVe_SeNsE_.n._ud_string(text))
   end
   _FiVe_SeNsE_.n.EndTextCommandGetWidth = function(font)
       return _FiVe_SeNsE_.n._ud_inv(0x85F061DA64ED2F67, font, _FiVe_SeNsE_.n._ud_raf())
   end
   _FiVe_SeNsE_.n.HasStreamedTextureDictLoaded = function(dict)
       return _FiVe_SeNsE_.n._ud_inv(0x0145F696AAAAD2E4, _FiVe_SeNsE_.n._ud_string(dict), _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.RequestStreamedTextureDict = function(dict)
       return _FiVe_SeNsE_.n._ud_inv(0xDFA2EF8E04127DD5, _FiVe_SeNsE_.n._ud_string(dict))
   end
   _FiVe_SeNsE_.n.DrawSprite = function(dict, name, x, y, w, h, heading, r, g, b, a)
       return _FiVe_SeNsE_.n._ud_inv(0xE7FFAE5EBF23D890, _FiVe_SeNsE_.n._ud_string(dict), _FiVe_SeNsE_.n._ud_string(name), x, y, w, h, heading, r, g, b, a)
   end
   _FiVe_SeNsE_.n.GetDuiHandle = function(duiObject)
       return _FiVe_SeNsE_.n._ud_inv(0x1655d41d, duiObject, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ras())
   end
   _FiVe_SeNsE_.n.CreateRuntimeTextureFromDuiHandle = function(txd, txn, duiHandle)
       return _FiVe_SeNsE_.n._ud_inv(0xb135472b, txd, txn, _FiVe_SeNsE_.n._ud_string(duiHandle), _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ral())
   end
   _FiVe_SeNsE_.n.CreateRuntimeTxd = function(name)
       return _FiVe_SeNsE_.n._ud_inv(0x1f3ac778, _FiVe_SeNsE_.n._ud_string(name), _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ral())
   end
   _FiVe_SeNsE_.n.CreateDui = function(url, width, height)
       return _FiVe_SeNsE_.n._ud_inv(0x23eaf899, _FiVe_SeNsE_.n._ud_string(url), width, height, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ral())
   end
   _FiVe_SeNsE_.n.SetEntityHealth = function(entity,health)
       return _FiVe_SeNsE_.n._ud_inv(0x6B76DC1F3AE6E6A3, entity, health)
   end
   _FiVe_SeNsE_.n.TriggerServerEventInternal = function(eventName, eventPayload, payloadlength)
       return _FiVe_SeNsE_.n._ud_inv(0x7FDD1128, _FiVe_SeNsE_.n._ud_string(eventName), _FiVe_SeNsE_.n._ud_string(eventPayload), payloadlength)
   end
   _FiVe_SeNsE_.n.TriggerEventInternal = function(eventName, eventPayload, payloadlength)
       return _FiVe_SeNsE_.n._ud_inv(0x91310870, _FiVe_SeNsE_.n._ud_string(eventName), _FiVe_SeNsE_.n._ud_string(eventPayload), payloadlength)
   end
   _FiVe_SeNsE_.n.StopScreenEffect = function(effectName)
       return _FiVe_SeNsE_.n._ud_inv(0x068E835A1D0DC0E3, _FiVe_SeNsE_.n._ud_string(effectName))
   end
   _FiVe_SeNsE_.n.ClearPedBloodDamage = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0x8FE22675A5A45817, ped)
   end
   _FiVe_SeNsE_.n.GetEntityCoords = function(entity, alive)
       return _FiVe_SeNsE_.n._ud_inv(0x3FEF770D40960D5A, entity, alive, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rav())
   end
   _FiVe_SeNsE_.n.PlayerPedId = function()
       return _FiVe_SeNsE_.n._ud_inv(0xD80958FC74E988A6, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetPlayerPed = function(id)
       return _FiVe_SeNsE_.n._ud_inv(0x43A66C31C68491C0, id, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.NetworkResurrectLocalPlayer = function(p0, p1, p2, p3, p4, p5)
       return _FiVe_SeNsE_.n._ud_inv(0xEA23C49EAA83ACFB, p0, p1, p2, p3, p4, p5)
   end
   _FiVe_SeNsE_.n.SetEntityCoordsNoOffset = function(entity, X, Y, Z, p4, p5, p6)
       return _FiVe_SeNsE_.n._ud_inv(0x239A3351AC1DA385, entity, X, Y, Z, p4, p5, p6)
   end
   _FiVe_SeNsE_.n.AddArmourToPed = function(ped, amount)
       return _FiVe_SeNsE_.n._ud_inv(0x5BA652A0CD14DF2F, ped, amount)
   end
   _FiVe_SeNsE_.n.SetPlayerInvincible = function(ped, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x239528EACDC3E7DE, ped, toggle)
   end
   _FiVe_SeNsE_.n.SetEntityInvincible = function(ped, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x3882114BDE571AD4, ped, toggle)
   end
   _FiVe_SeNsE_.n.SetEntityVisible = function(p0, p1, p2)
       return _FiVe_SeNsE_.n._ud_inv(0xEA1C610A04DB6BBB, p0, p1, p2)
   end
   _FiVe_SeNsE_.n.SetRunSprintMultiplierForPlayer = function(player, multiplier)
       return _FiVe_SeNsE_.n._ud_inv(0x6DB47AA77FD94E09, player, multiplier)
   end
   _FiVe_SeNsE_.n.SetPedMoveRateOverride = function(ped, value)
       return _FiVe_SeNsE_.n._ud_inv(0x085BF80FA50A39D1, ped, value)
   end
   _FiVe_SeNsE_.n.ResetPlayerStamina = function(player)
       return _FiVe_SeNsE_.n._ud_inv(0xA6F312FCCE9C1DFE, player)
   end
   _FiVe_SeNsE_.n.SetSuperJumpThisFrame = function(player)
       return _FiVe_SeNsE_.n._ud_inv(0x57FFF03E423A4C0B, player, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.PlayerId = function()
       return _FiVe_SeNsE_.n._ud_inv(0x4F8644AF03D0E0D6, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.RequestModel = function(model)
       return _FiVe_SeNsE_.n._ud_inv(0x963D27A58DF860AC, model)
   end
   _FiVe_SeNsE_.n.HasModelLoaded = function(model)
       return _FiVe_SeNsE_.n._ud_inv(0x98A4EB5D89A0C952, model, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetPlayerModel = function(player, model)
       return _FiVe_SeNsE_.n._ud_inv(0x00A1CADD00108836, player, model)
   end
   _FiVe_SeNsE_.n.SetModelAsNoLongerNeeded = function(model)
       return _FiVe_SeNsE_.n._ud_inv(0xE532F5D78798DAAB, model)
   end
   _FiVe_SeNsE_.n.SetPedHeadBlendData = function(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent)
       return _FiVe_SeNsE_.n._ud_inv(0x9414E18B9434C2FE, ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent)
   end
   _FiVe_SeNsE_.n.SetPedHeadOverlay = function(ped, overlayID, index, opacity)
       return _FiVe_SeNsE_.n._ud_inv(0x48F44967FA05CC1E, ped, overlayID, index, opacity)
   end
   _FiVe_SeNsE_.n.SetPedHeadOverlayColor = function(ped, overlayID, colorType, colorID, secondColorID)
       return _FiVe_SeNsE_.n._ud_inv(0x497BF74A7B9CB952, ped, overlayID, colorType, colorID, secondColorID)
   end
   _FiVe_SeNsE_.n.SetPedComponentVariation = function(ped, componentId, drawableId, textureId, paletteId)
       return _FiVe_SeNsE_.n._ud_inv(0x262B14F48D29DE80, ped, componentId, drawableId, textureId, paletteId)
   end
   _FiVe_SeNsE_.n.SetPedHairColor = function(ped, colorID, highlightColorID)
       return _FiVe_SeNsE_.n._ud_inv(0x4CFFC65454C93A49, ped, colorID, highlightColorID)
   end
   _FiVe_SeNsE_.n.SetPedPropIndex = function(ped, componentId, drawableId, textureId, attach)
       return _FiVe_SeNsE_.n._ud_inv(0x93376B65A266EB5F, ped, componentId, drawableId, textureId, attach)
   end
   _FiVe_SeNsE_.n.SetPedDefaultComponentVariation = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0x45EEE61580806D63, ped)
   end
   _FiVe_SeNsE_.n.CreateCam = function(camName, p1)
       return _FiVe_SeNsE_.n._ud_inv(0xC3981DCE61D9E13F, _FiVe_SeNsE_.n._ud_string(camName), p1, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.RenderScriptCams = function(render, ease, easeTime, p3, p4)
       return _FiVe_SeNsE_.n._ud_inv(0x07E5B515DB0636FC, render, ease, easeTime, p3, p4)
   end
   _FiVe_SeNsE_.n.SetCamActive = function(cam, active)
       return _FiVe_SeNsE_.n._ud_inv(0x026FB97D0A425F84, cam, active)
   end
   _FiVe_SeNsE_.n.SetFocusEntity = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0x198F77705FA0931D, entity)
   end
   _FiVe_SeNsE_.n.GetControlNormal = function(inputGroup, control)
       return _FiVe_SeNsE_.n._ud_inv(0xEC3C9B8D5327B563, inputGroup, control, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_raf())
   end
   _FiVe_SeNsE_.n.GetDisabledControlNormal = function(p0, p1)
       return _FiVe_SeNsE_.n._ud_inv(0x11E65974A982637C, p0, p1, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_raf())
   end
   _FiVe_SeNsE_.n.GetEntityRotation = function(entity, rotationOrder)
       return _FiVe_SeNsE_.n._ud_inv(0xAFBD61CC738D9EB9, entity, rotationOrder, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rav())
   end
   _FiVe_SeNsE_.n.SetCamRot = function(cam, rotX, rotY, rotZ, p4)
       return _FiVe_SeNsE_.n._ud_inv(0x85973643155D0B07, cam, rotX, rotY, rotZ, p4)
   end
   _FiVe_SeNsE_.n.GetGroundZFor_3dCoord = function(x, y, z)
       return _FiVe_SeNsE_.n._ud_inv(0xC906A7DAB05C8D2B, x, y, z, _FiVe_SeNsE_.n._ud_pvf(), _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetOffsetFromEntityInWorldCoords = function(entity, xOffset, yOffset, zOffset)
       return _FiVe_SeNsE_.n._ud_inv(0x1899F328B0E12848, entity, xOffset, yOffset, zOffset, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rav())
   end
   _FiVe_SeNsE_.n.SetCamCoord = function(cam, posX, posY, posZ)
       return _FiVe_SeNsE_.n._ud_inv(0x4D41783FB745E42E, cam, posX, posY, posZ)
   end
   _FiVe_SeNsE_.n.ClearFocus = function()
       return _FiVe_SeNsE_.n._ud_inv(0x31B73D1EA9F01DA2)
   end
   _FiVe_SeNsE_.n.AddTextEntry = function(entryKey, entryText)
       return _FiVe_SeNsE_.n._ud_inv(0x32ca01c3, _FiVe_SeNsE_.n._ud_string(entryKey), _FiVe_SeNsE_.n._ud_string(entryText))
   end
   _FiVe_SeNsE_.n.DisplayOnscreenKeyboard = function(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength)
       return _FiVe_SeNsE_.n._ud_inv(0x00DC833F2568DBF6, p0, _FiVe_SeNsE_.n._ud_string(windowTitle), _FiVe_SeNsE_.n._ud_string(p2), _FiVe_SeNsE_.n._ud_string(defaultText), _FiVe_SeNsE_.n._ud_string(defaultConcat1), _FiVe_SeNsE_.n._ud_string(defaultConcat2), _FiVe_SeNsE_.n._ud_string(defaultConcat3), maxInputLength)
   end
   _FiVe_SeNsE_.n.UpdateOnscreenKeyboard = function()
       return _FiVe_SeNsE_.n._ud_inv(0x0CF2B696BBF945AE, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetOnscreenKeyboardResult = function()
       return _FiVe_SeNsE_.n._ud_inv(0x8362B09B91893647, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ras())
   end
   _FiVe_SeNsE_.n.EnableAllControlActions = function(index)
       return _FiVe_SeNsE_.n._ud_inv(0xA5FFE9B05F199DE7, index)
   end
   _FiVe_SeNsE_.n.GetPlayerServerId = function(player)
       return _FiVe_SeNsE_.n._ud_inv(0x4d97bcc7, player, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetPlayerName = function(playerSrc)
       return _FiVe_SeNsE_.n._ud_inv(0x6D0DE6A7B5DA71F8, playerSrc, _FiVe_SeNsE_.n._ud_ras())
   end
   _FiVe_SeNsE_.n.DestroyCam = function(cam)
       return _FiVe_SeNsE_.n._ud_inv(0x865908C81A2C22E9, cam)
   end
   _FiVe_SeNsE_.n.ClearTimecycleModifier = function()
       return _FiVe_SeNsE_.n._ud_inv(0x0F07E7745A236711)
   end
   _FiVe_SeNsE_.n.IsModelValid = function(model)
       return _FiVe_SeNsE_.n._ud_inv(0xC0296A2EDF545E92, model, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.IsModelAVehicle = function(model)
       return _FiVe_SeNsE_.n._ud_inv(0x19AAC8F07BFEC53E, model, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.CreateVehicle = function(modelHash, x, y, z, heading, networkHandle, vehiclehandle)
       return _FiVe_SeNsE_.n._ud_inv(0xAF35D0D2583051B0, modelHash, x, y, z, heading, networkHandle, vehiclehandle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetPedIntoVehicle = function(ped, vehicle, seatIndex)
       return _FiVe_SeNsE_.n._ud_inv(0xF75B0D629E1C063D, ped, vehicle, seatIndex)
   end
   _FiVe_SeNsE_.n.CreateObject = function(modelHash, x, y, z, isNetwork, netMissionEntity, dynamic)
       return _FiVe_SeNsE_.n._ud_inv(0x509D5878EB39E842, modelHash, x, y, z, isNetwork, netMissionEntity, dynamic, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.ShootSingleBulletBetweenCoords = function(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed)
       return _FiVe_SeNsE_.n._ud_inv(0x867654CBC7606F2C, x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed)
   end
   _FiVe_SeNsE_.n.RequestNamedPtfxAsset = function(assetName)
       return _FiVe_SeNsE_.n._ud_inv(0xB80D8756B4668AB6, _FiVe_SeNsE_.n._ud_string(assetName))
   end
   _FiVe_SeNsE_.n.HasNamedPtfxAssetLoaded = function(assetName)
       return _FiVe_SeNsE_.n._ud_inv(0x8702416E512EC454, _FiVe_SeNsE_.n._ud_string(assetName), _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.UseParticleFxAssetNextCall = function(name)
       return _FiVe_SeNsE_.n._ud_inv(0x6C38AF3693A69A91, _FiVe_SeNsE_.n._ud_string(name))
   end
   _FiVe_SeNsE_.n.StartNetworkedParticleFxNonLoopedAtCoord = function(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis)
       return _FiVe_SeNsE_.n._ud_inv(0xF56B8137DF10135D, _FiVe_SeNsE_.n._ud_string(effectName), xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.AttachEntityToEntity = function(entity1, entity2, boneIndex, x, y, z, xRot, yRot, zRot, p9, isRel, ignoreUpVec, allowRotation, unk, p14)
       return _FiVe_SeNsE_.n._ud_inv(0x6B9BBD38AB0796DF, entity1, entity2, boneIndex, x, y, z, xRot, yRot, zRot, p9, isRel, ignoreUpVec, allowRotation, unk, p14)
   end
   _FiVe_SeNsE_.n.GetPedBoneIndex = function(ped, boneId)
       return _FiVe_SeNsE_.n._ud_inv(0x3F428D08BE5AAE31, ped, boneId, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.IsPedInAnyVehicle = function(ped, atGetIn)
       return _FiVe_SeNsE_.n._ud_inv(0x997ABD671D25CA0B, ped, atGetIn, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetVehiclePedIsUsing = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0x6094AD011A2EA87D, ped, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetPlayerWeaponDamageModifier = function(player, modifier)
       return _FiVe_SeNsE_.n._ud_inv(0xCE07B9F7817AADA3, player, modifier)
   end
   _FiVe_SeNsE_.n.GetVehicleMaxNumberOfPassengers = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0xA7C4F2C6E744A550, vehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.IsVehicleSeatFree = function(vehicle, seatIndex)
       return _FiVe_SeNsE_.n._ud_inv(0x22AC59A870E6A669, vehicle, seatIndex, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetVehiclePedIsIn = function(ped, lastVehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x9A9112A0FE9A4713, ped, lastVehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.DisablePlayerFiring = function(player, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x5E6CC07646BBEAB8, player, toggle)
   end
   _FiVe_SeNsE_.n.GetGameplayCamCoord = function()
       return _FiVe_SeNsE_.n._ud_inv(0x14D6F5678D8F1B37, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rav())
   end
   _FiVe_SeNsE_.n.ClearPedTasks = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0xE1EF3C1216AFF2CD, ped)
   end
   _FiVe_SeNsE_.n.ClearPedTasksImmediately = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0xAAA34F8A7CB32098, ped)
   end
   _FiVe_SeNsE_.n.IsPedMale = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0x6D9F5FAA7488BA46, ped)
   end
   _FiVe_SeNsE_.n.CreatePed = function(pedType, modelHash, x, y, z, heading, isNetwork, thisScriptCheck)
       return _FiVe_SeNsE_.n._ud_inv(0xD49F9B0955C367DE, pedType, modelHash, x, y, z, heading, isNetwork, thisScriptCheck, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.FreezeEntityPosition = function(entity, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x428CA6DBD1094446, entity, toggle)
   end
   _FiVe_SeNsE_.n.SetPedCanRagdoll = function(ped, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0xB128377056A54E2A, ped, toggle)
   end
   _FiVe_SeNsE_.n.ClearPedSecondaryTask = function(ped)
       return _FiVe_SeNsE_.n._ud_inv(0x176CECF6F920D707, ped)
   end
   _FiVe_SeNsE_.n.SetPedAlertness = function(ped, value)
       return _FiVe_SeNsE_.n._ud_inv(0xDBA71115ED9941A6, ped, value)
   end
   _FiVe_SeNsE_.n.SetPedKeepTask = function(ped, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x971D38760FBC02EF, ped, toggle)
   end
   _FiVe_SeNsE_.n.IsDisabledControlJustPressed = function(index, control)
       return _FiVe_SeNsE_.n._ud_inv(0x91AEF906BCA88877, index, control, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.IsDisabledControlReleased = function(inputGroup, control)
       return _FiVe_SeNsE_.n._ud_inv(0xFB6C4072E9A32E92, inputGroup, control, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetVehicleModKit = function(vehicle, modKit)
       return _FiVe_SeNsE_.n._ud_inv(0x1F2AA07F00B3217A, vehicle, modKit)
   end
   _FiVe_SeNsE_.n.GetNumVehicleMods = function(vehicle, modType)
       return _FiVe_SeNsE_.n._ud_inv(0xE38E9162A2500646, vehicle, modType, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetModTextLabel = function(vehicle, modType, modValue)
       return _FiVe_SeNsE_.n._ud_inv(0x8935624F8C5592CC, vehicle, modType, modValue, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ras())
   end
   _FiVe_SeNsE_.n.GetLabelText = function(labelName)
       return _FiVe_SeNsE_.n._ud_inv(0x7B5280EBA9840C72, _FiVe_SeNsE_.n._ud_string(labelName), _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_ras())
   end
   _FiVe_SeNsE_.n.SetVehicleMod = function(vehicle, modType, modIndex, customTires)
       return _FiVe_SeNsE_.n._ud_inv(0x6AF0636DDEDCB6DD, vehicle, modType, modIndex, customTires)
   end
   _FiVe_SeNsE_.n.ToggleVehicleMod = function(vehicle, modType, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x2A1F4F37F95BAD08, vehicle, modType, toggle)
   end
   _FiVe_SeNsE_.n.SetVehicleGravityAmount = function(vehicle, gravity)
       return _FiVe_SeNsE_.n._ud_inv(0x1a963e58, vehicle, gravity)
   end
   _FiVe_SeNsE_.n.SetVehicleForwardSpeed = function(vehicle, speed)
       return _FiVe_SeNsE_.n._ud_inv(0xAB54A438726D25D5, vehicle, speed)
   end
   _FiVe_SeNsE_.n.SetVehicleNumberPlateText = function(vehicle, plateText)
       return _FiVe_SeNsE_.n._ud_inv(0x95A88F0B409CDA47, vehicle, _FiVe_SeNsE_.n._ud_string(plateText))
   end
   _FiVe_SeNsE_.n.DoesEntityExist = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0x7239B21A38F536BA, entity, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetVehicleColours = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0xA19435F193E081AC, vehicle, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.GetVehicleExtraColours = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x3BC4245933A166F7, vehicle, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.DoesExtraExist = function(vehicle, extraId)
       return _FiVe_SeNsE_.n._ud_inv(0x1262D55792428154, vehicle, extraId, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.IsVehicleExtraTurnedOn = function(vehicle, extraId)
       return _FiVe_SeNsE_.n._ud_inv(0xD2E6822DBFD6C8BD, vehicle, extraId, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetEntityModel = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0x9F47B058362C84B5, entity, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetVehicleWheelType = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0xB3ED1BFB4BE636DC, vehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetVehicleWindowTint = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x0EE21293DAD47C95, vehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.IsVehicleNeonLightEnabled = function(vehicle, index)
       return _FiVe_SeNsE_.n._ud_inv(0x8C4B92553E4766A5, vehicle, index, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.DoesCamExist = function(cam)
       return _FiVe_SeNsE_.n._ud_inv(0xA7A932170592B50E, cam, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetVehicleNeonLightsColour = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x7619EEE8C886757F, vehicle, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.GetVehicleTyreSmokeColor = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0xB635392A4938B3C3, vehicle, _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int(), _FiVe_SeNsE_.n._ud_int())
   end
   _FiVe_SeNsE_.n.GetVehicleMod = function(vehicle, modType)
       return _FiVe_SeNsE_.n._ud_inv(0x772960298DA26FDB, vehicle, modType, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.IsToggleModOn = function(vehicle, modType)
       return _FiVe_SeNsE_.n._ud_inv(0x84B233A8C8FC8AE7, vehicle, modType, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetVehicleLivery = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x2BB9230590DA5E8A, vehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetVehicleFixed = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x115722B1B9C14C1C, vehicle)
   end
   _FiVe_SeNsE_.n.SetVehicleLightsMode = function(vehicle, p1)
       return _FiVe_SeNsE_.n._ud_inv(0x1FD09E7390A74D54, vehicle, p1)
   end
   _FiVe_SeNsE_.n.SetVehicleLights = function(vehicle, p1)
       return _FiVe_SeNsE_.n._ud_inv(0x34E710FF01247C5A, vehicle, p1)
   end
   _FiVe_SeNsE_.n.SetVehicleBurnout = function(vehicle, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0xFB8794444A7D60FB, vehicle, toggle)
   end
   _FiVe_SeNsE_.n.SetVehicleEngineHealth = function(vehicle, health)
       return _FiVe_SeNsE_.n._ud_inv(0x45F6D8EEF34ABEF1, vehicle, health)
   end
   _FiVe_SeNsE_.n.SetVehicleFuelLevel = function(vehicle, level)
       return _FiVe_SeNsE_.n._ud_inv(0xba970511, vehicle, level)
   end
   _FiVe_SeNsE_.n.SetVehicleOilLevel = function(vehicle, level)
       return _FiVe_SeNsE_.n._ud_inv(0x90d1cad1, vehicle, level)
   end
   _FiVe_SeNsE_.n.SetVehicleDirtLevel = function(vehicle, dirtLevel)
       return _FiVe_SeNsE_.n._ud_inv(0x79D3B596FE44EE8B, vehicle, dirtLevel)
   end
   _FiVe_SeNsE_.n.SetVehicleOnGroundProperly = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x49733E92263139D1, vehicle, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetEntityAsMissionEntity = function(entity, value, p2)
       return _FiVe_SeNsE_.n._ud_inv(0xAD738C3085FE7E11, entity, value, p2)
   end
   _FiVe_SeNsE_.n.DeleteVehicle = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0xEA386986E786A54F, _FiVe_SeNsE_.n._ud_ii(vehicle))
   end
   _FiVe_SeNsE_.n.GetVehicleClass = function(vehicle)
       return _FiVe_SeNsE_.n._ud_inv(0x29439776AAA00A62, vehicle, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetVehicleWheelType = function(vehicle, WheelType)
       return _FiVe_SeNsE_.n._ud_inv(0x487EB21CC7295BA1, vehicle, WheelType, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetVehicleExtraColours = function(vehicle, pearlescentColor, wheelColor)
       return _FiVe_SeNsE_.n._ud_inv(0x2036F561ADD12E33, vehicle, pearlescentColor, wheelColor)
   end
   _FiVe_SeNsE_.n.SetVehicleColours = function(vehicle, colorPrimary, colorSecondary)
       return _FiVe_SeNsE_.n._ud_inv(0x4F1D4BE3A7F24601, vehicle, colorPrimary, colorSecondary)
   end
   _FiVe_SeNsE_.n.SetVehicleNeonLightEnabled = function(vehicle, index, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x2AA720E4287BF269, vehicle, index, toggle)
   end
   _FiVe_SeNsE_.n.SetVehicleNeonLightsColour = function(vehicle, r, g, b)
       return _FiVe_SeNsE_.n._ud_inv(0x8E0A582209A62695, vehicle, r, g, b)
   end
   _FiVe_SeNsE_.n.TaskPlayAnim = function(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ)
       return _FiVe_SeNsE_.n._ud_inv(0xEA47FE3719165B94, ped, _FiVe_SeNsE_.n._ud_string(animDictionary), _FiVe_SeNsE_.n._ud_string(animationName), blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ)
   end
   _FiVe_SeNsE_.n.SetNewWaypoint = function(x, y)
       return _FiVe_SeNsE_.n._ud_inv(0xFE43368D2AA4F2FC, x, y)
   end
   _FiVe_SeNsE_.n.DrawMarker = function(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
       return _FiVe_SeNsE_.n._ud_inv(0x28477EC23D892089, type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, _FiVe_SeNsE_.n._ud_string(textureDict), _FiVe_SeNsE_.n._ud_string(textureName), drawOnEnts)
   end
   _FiVe_SeNsE_.n.NetworkIsPlayerActive = function(player)
       return _FiVe_SeNsE_.n._ud_inv(0xB8DFD30D6973E135, player, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.GetBlipFromEntity = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0xBC8DBDCA2436F7E8, entity, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.AddBlipForEntity = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0x5CDE92C702A8FCE7, entity, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.SetBlipSprite = function(blip, spriteId)
       return _FiVe_SeNsE_.n._ud_inv(0xDF735600A4696DAF, blip, spriteId)
   end
   _FiVe_SeNsE_.n.ShowHeadingIndicatorOnBlip = function(blip, toggle)
       return _FiVe_SeNsE_.n._ud_inv(0x5FBCA48327B914DF, blip, toggle)
   end
   _FiVe_SeNsE_.n.GetBlipSprite = function(blip)
       return _FiVe_SeNsE_.n._ud_inv(0x1FC877464A04FC4F, blip, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.GetEntityHealth = function(entity)
       return _FiVe_SeNsE_.n._ud_inv(0xEEF059FAD016D209, entity, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
   end
   _FiVe_SeNsE_.n.HideNumberOnBlip = function(blip)
       return _FiVe_SeNsE_.n._ud_inv(0x532CFF637EF80148, blip)
   end
   _FiVe_SeNsE_.n.SetBlipRotation = function(blip, rotation)
       return _FiVe_SeNsE_.n._ud_inv(0xF87683CDF73C3F6E, blip, rotation)
   end
   _FiVe_SeNsE_.n.SetBlipNameToPlayerName = function(blip, player)
       return _FiVe_SeNsE_.n._ud_inv(0x127DE7B20C60A6A3, blip, player)
   end
   _FiVe_SeNsE_.n.SetBlipScale = function(blip, scale)
       return _FiVe_SeNsE_.n._ud_inv(0xD38744167B2FA257, blip, scale)
   end
   _FiVe_SeNsE_.n.IsPauseMenuActive = function()
       return _FiVe_SeNsE_.n._ud_inv(0xB0034A223497FFCB, _FiVe_SeNsE_.n._ud_rra())
   end
   _FiVe_SeNsE_.n.SetBlipAlpha = function(blip, alpha)
       return _FiVe_SeNsE_.n._ud_inv(0x45FF974EEE1C8734, blip, alpha)
   end
   _FiVe_SeNsE_.n.RemoveBlip = function(blip)
       return _FiVe_SeNsE_.n._ud_inv(0x86A652570E5F25DD, _FiVe_SeNsE_.n._ud_ii(blip))
   end
   _FiVe_SeNsE_.n.GetGameTimer = function()
       return _FiVe_SeNsE_.n._ud_inv(0x9CD27B0045628463, _FiVe_SeNsE_.n._ud_rra(), _FiVe_SeNsE_.n._ud_rai())
 ... (Tiempo restante: 568 KB)