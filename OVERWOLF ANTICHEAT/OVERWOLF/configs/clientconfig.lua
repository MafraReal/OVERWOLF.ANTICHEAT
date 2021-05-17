-- OVERWOLF ANTICHEAT
-- DEVELOPER BY MAFRA#0151
-- FUCK CHEATER!

OVERWOLF_C = {}

OVERWOLF_C.GeneralStuff = true 
OVERWOLF_C.PlayerProtection = true

--[ Anti GodMode ]--
OVERWOLF_C.AntiGodMode = false
OVERWOLF_C.AntiGodModeTimer = 1000 
OVERWOLF_C.AntiGodModeKick = false 
OVERWOLF_C.AntiGodModeBan = false 
OVERWOLF_C.AntiGodModeLog = true

--[ Anti GodModeDemiGod ]--
OVERWOLF_C.AntiGodModeDemiGod = false 
OVERWOLF_C.MaxPlayerHealth = 200 
OVERWOLF_C.AntiDemiGodModeKick = false 
OVERWOLF_C.AntiDemiGodModeBan = false 
OVERWOLF_C.AntiGodModeDemiGodLog = true

--[ Anti Speed ]--
OVERWOLF_C.AntiSpeedHack = false
OVERWOLF_C.SpeedHackValue = 50.0
OVERWOLF_C.AntiSpeedHackLog = true

--[ NONPC ]--
OVERWOLF_C.NONPC = false
OVERWOLF_C.NONPCLOG = false

--[ Anti Teleport ]--
OVERWOLF_C.AntiTeleport = true
OVERWOLF_C.AntiTeleportLog = true

--[ Anti Player Blip ]--
OVERWOLF_C.AntiPlayerBlips = true
OVERWOLF_C.AntiPlayerBlipsLog = true

--[ Anti Spectate ]--
OVERWOLF_C.AntiSpectate = true
OVERWOLF_C.AntiSpectateLog = true

--[ Anti Ped Attack ]--
OVERWOLF_C.AntiPedAttack = true
OVERWOLF_C.AntiPedAttackLog = true

--[ Anti Blacklisted Weapons ]--
OVERWOLF_C.BlacklistedWeapons = true 
OVERWOLF_C.BlacklistedWeaponsKick = true
OVERWOLF_C.BlacklistedWeaponsBan = true
OVERWOLF_C.BlacklistedWeaponsTable = {
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_GRENADELAUNCHER_SMOKE",
	"WEAPON_RPG",
	"WEAPON_STINGER",
	"WEAPON_MINIGUN",
	"WEAPON_GRENADE",
	"WEAPON_FIREWORK",
	"WEAPON_BALL",
	"WEAPON_BOTTLE",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_GARBAGEBAG",
	"WEAPON_RAILGUN",
	"WEAPON_RAILPISTOL",
	"WEAPON_RAYPISTOL", 
	"WEAPON_RAYCARBINE", 
	"WEAPON_RAYMINIGUN",
	"WEAPON_DIGISCANNER",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_HOMINGLAUNCHER", 
	"WEAPON_SMG_MK2"
}


--[ Anti Cheat Engine ]--
    --[ Anti Damge Modifier ]--
    OVERWOLF_C.AntiDamageModifier = false
    OVERWOLF_C.AntiDamageModifierLog = true

    --[ Anti Weapon DamageChanger ]--
    OVERWOLF_C.AntiDamageChanger = false
    OVERWOLF_C.AntiDamageChangerLog = true

    --[ Anti Explosive Weapons ]--
    OVERWOLF_C.WeaponExplosiveCheck = false
    OVERWOLF_C.WeaponExplosiveCheckLog = true

    --[ Anti VehicleHash Changer ]--
    OVERWOLF_C.AntiVehicleHashChanger = true
    OVERWOLF_C.AntiVehicleHashChangerLog = true

OVERWOLF_C.WeaponDamages = {
	[-1357824103] = { damage = 34, name = "AdvancedRifle"}, -- AdvancedRifle
    [453432689] = { damage = 26, name = "Pistol"}, -- Pistol
    [1593441988] = { damage = 27, name = "CombatPistol"}, -- CombatPistol
    [584646201] = { damage = 25, name = "APPistol"}, -- APPistol
    [-1716589765] = { damage = 51, name = "Pistol50"}, -- Pistol50
    [-1045183535] = { damage = 160, name = "Revolver"}, -- Revolver
    [-1076751822] = { damage = 28, name = "SNSPistol"}, -- SNSPistol
    [-771403250] = { damage = 40, name = "HeavyPistol"}, -- HeavyPistol
    [137902532] = { damage = 34, name = "VintagePistol"}, -- VintagePistol
    [324215364] = { damage = 21, name = "MicroSMG"}, -- MicroSMG
    [736523883] = { damage = 22, name = "SMG"}, -- SMG
    [-270015777] = { damage = 23, name = "AssaultSMG"}, -- AssaultSMG
    [-1121678507] = { damage = 22, name = "MiniSMG"}, -- MiniSMG
    [-619010992] = { damage = 27, name = "MachinePistol"}, -- MachinePistol
    [171789620] = { damage = 22, name = "CombatPDW"}, -- CombatPDW
    [487013001] = { damage = 58, name = "PumpShotgun"}, -- PumpShotgun
    [2017895192] = { damage = 40, name = "SawnoffShotgun"}, -- SawnoffShotgun
    [-494615257] = { damage = 32, name = "AssaultShotgun"}, -- AssaultShotgun
    [-1654528753] = { damage = 14, name = "BullpupShotgun"}, -- BullpupShotgun
    [984333226] = { damage = 117, name = "HeavyShotgun"}, -- HeavyShotgun
    [-1074790547] = { damage = 30, name = "AssaultRifle"}, -- AssaultRifle
    [-2084633992] = { damage = 32, name = "CarbineRifle"}, -- CarbineRifle
    [-1063057011] = { damage = 32, name = "SpecialCarbine"}, -- SpecialCarbine
    [2132975508] = { damage = 32, name = "BullpupRifle"}, -- BullpupRifle
    [1649403952] = { damage = 34, name = "CompactRifle"}, -- CompactRifle
    [-1660422300] = { damage = 40, name = "MG"}, -- MG
    [2144741730] = { damage = 45, name = "CombatMG"}, -- CombatMG
    [1627465347] = { damage = 34, name = "Gusenberg"}, -- Gusenberg
    [100416529] = { damage = 101, name = "SniperRifle"}, -- SniperRifle
    [205991906] = { damage = 216, name = "HeavySniper"}, -- HeavySniper
    [-952879014] = { damage = 65, name = "MarksmanRifle"}, -- MarksmanRifle
    [1119849093] = { damage = 30, name = "Minigun"}, -- Minigun
    [-1466123874] = { damage = 165, name = "Musket"}, -- Musket
    [911657153] = { damage = 1, name = "StunGun"}, -- StunGun
    [1198879012] = { damage = 10, name = "FlareGun"}, -- FlareGun
    [-598887786] = { damage = 220, name = "MarksmanPistol"}, -- MarksmanPistol
    [1834241177] = { damage = 30, name = "Railgun"}, -- Railgun
    [-275439685] = { damage = 30, name = "DoubleBarrelShotgun"}, -- DoubleBarrelShotgun
    [-1746263880] = { damage = 81, name = "Double Action Revolver"}, -- Double Action Revolver
    [-2009644972] = { damage = 30, name = "SNS Pistol Mk II"}, -- SNS Pistol Mk II
    [-879347409] = { damage = 200, name = "Heavy Revolver Mk II"}, -- Heavy Revolver Mk II
    [-1768145561] = { damage = 32, name = "Special Carbine Mk II"}, -- Special Carbine Mk II
    [-2066285827] = { damage = 33, name = "Bullpup Rifle Mk II"}, -- Bullpup Rifle Mk II
    [1432025498] = { damage = 32, name = "Pump Shotgun Mk II"}, -- Pump Shotgun Mk II
    [1785463520] = { damage = 75, name = "Marksman Rifle Mk II"}, -- Marksman Rifle Mk II
    [961495388] = { damage = 40, name = "Assault Rifle Mk II"}, -- Assault Rifle Mk II
    [-86904375] = { damage = 33, name = "Carbine Rifle Mk II"}, -- Carbine Rifle Mk II
    [-608341376] = { damage = 47, name = "Combat MG Mk II"}, -- Combat MG Mk II
    [177293209] = { damage = 230, name = "Heavy Sniper Mk II"}, -- Heavy Sniper Mk II
    [-1075685676] = { damage = 32, name = "Pistol Mk II"}, -- Pistol Mk II
    [2024373456] = { damage = 25, name = "SMG Mk II"} -- SMG Mk II
}


--[ Anti Model Changer]--
OVERWOLF_C.AntiModelChanger = true  
OVERWOLF_C.AntiModelChangerLog = true
OVERWOLF_C.AntiModelChangerTable = {
	"s_m_y_swat_01",
	"a_m_y_mexthug_01", 
    "a_c_cat_01", 
    "a_c_boar", 
    "a_c_sharkhammer", 
    "a_c_coyote", 
    "a_c_chimp",  
    "a_c_cow", 
    "a_c_deer", 
    "a_c_dolphin", 
    "a_c_fish", 
    "a_c_hen", 
    "a_c_humpback", 
    "a_c_killerwhale", 
    "a_c_mtlion",
    "a_c_rabbit_01",  
    "a_c_rhesus",  
    "a_c_sharktiger", 
	"u_m_y_zombie_01"
}

--[ Base Anti injection ]--
    --[ Resource Counter ]--
    OVERWOLF_C.ResourceCounter = true
    OVERWOLF_C.ResourceCounterLog = true

    --[ Random String Resource ]--
    OVERWOLF_C.RandomStringResource = true
    OVERWOLF_C.RandomStringResourceLog = true 

    --[ Resource Checker ]--
    OVERWOLF_C.ResourceChecker = true
    OVERWOLF_C.ResourceCheckerLog = true

    --[ Resource Checker ]--
    OVERWOLF_C.AntiResourceStop = true
    OVERWOLF_C.AntiResourceStopLog = true

    --[ Resource Checker ]--
    OVERWOLF_C.AntiFCommands = true
    OVERWOLF_C.AntiFCommandsLog = true
