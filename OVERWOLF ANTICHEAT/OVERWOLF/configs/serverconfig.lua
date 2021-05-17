-- OVERWOLF ANTICHEAT
-- DEVELOPER BY MAFRA#0151
-- FUCK CHEATER!

--[ Setup ]--
OVERWOLF_A = {}
OVERWOLF_A.version = 1.2
OVERWOLF_A.License = "Owned by OVERWATCH"
OVERWOLF_A.ConnectCheck = true

--[ DiscordLog ]--
OVERWOLF_A.DiscordLog = true
OVERWOLF_A.DiscordOVERWOLFWarn      = "DISCORD WEBHOOK"
OVERWOLF_A.DiscordOVERWOLFexplosion = "DISCORD WEBHOOK"
OVERWOLF_A.DiscordOVERWOLFObject    = "DISCORD WEBHOOK"
OVERWOLF_A.DiscordOVERWOLFBan       = "DISCORD WEBHOOK"
OVERWOLF_A.DiscordOVERWOLF          = "DISCORD WEBHOOK"

--[AntiCheat Reasons]--
OVERWOLF_A.BanMassage  = "Sei stato bannato per uso di cheating da OVERWOLF AC!." 
OVERWOLF_A.KickMassage = "Sei stato kiccato dal server non fare casino!."


--[AntiVPN Check]--
OVERWOLF_A.AntiVPN = true
OVERWOLF_A.AntiVPNLog = true

--[ Anti GiveWeapon ]--
OVERWOLF_A.GiveWeaponDetection = true 
OVERWOLF_A.GiveWeaponDetectionLog = true

--[ Anti FreezeLobby ]--
OVERWOLF_A.FreezeLobbyDetection = true
OVERWOLF_A.FreezeLobbyDetectionLog = true

--[ Anti Perm And Group Hack ]--
OVERWOLF_A.DetectGivePerm = true
OVERWOLF_A.DetectGiveGroup = true

--[ CollectServerResourceList ]--
OVERWOLF_A.CollectServerResourceList = true
OVERWOLF_A.CollectServerResourceListLog = true

--[ Trigger Detection ]--Follow tables/blacklistedevents.lua
OVERWOLF_A.TriggerDetection = true 
OVERWOLF_A.TriggerDetectionLog = true 

--[ Block List Words ]--Follow tables/blacklistedwords.lua
OVERWOLF_A.BlacklistedWordsDetection = true 
OVERWOLF_A.BlacklistedWordsKick = true 
OVERWOLF_A.BlacklistedWordsBan = true 

--[ Anti Explosions ]--Follow tables/blacklistedexplosions.lua
OVERWOLF_A.DetectExplosions = true

--[ Anti Chat Spam ]--
OVERWOLF_A.AntiChatSpam = true
OVERWOLF_A.AntiChatSpamTimer = 60
OVERWOLF_A.MAX_CHAT_SPAM = 3

--[ Whitelist Taze ]--
OVERWOLF_A.WhitelistTaze = true
OVERWOLF_A.WhitelistTazelog = true
OVERWOLF_A.WhitelistTazeJobs = {
    ["police"] = true,
    ["offpolice"] = true,
    ["Sheriff"] = true,
    ["offsheriff"] = true,
    ["swat"] = true,
}

--[ Anti Vehicle Spam ]--
OVERWOLF_A.AntiVehicleSpam = true
OVERWOLF_A.AntiVehicleTimer = 3000
OVERWOLF_A.MAX_VEHICLE_SPAM = 3

--[ Anti Spawn Object ]--Follow tables/blacklistmodel.lua
OVERWOLF_A.AntiSpawnObject = true
OVERWOLF_A.AntiSpawnObjectLog = true 

--[ Whitelist Object ]--Follow tables/whitelistmodels.lua
OVERWOLF_A.WhitelistObj = true
OVERWOLF_A.WhitelistObjLog = true 

--[ Object Blocker ]--Follow tables/blacklistedmodels.lua
OVERWOLF_A.AntiNuke = true
OVERWOLF_A.AntiSpawnVehicles = true
OVERWOLF_A.AntiSpawnPeds     = true

--[ AntiCheat Bypass ]--
OVERWOLF_A.Bypass = {"OV.Master"}