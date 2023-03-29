AddCSLuaFile()

SWEP.Base = "tacrp_base_nade"
SWEP.Spawnable = true
SWEP.IconOverride = "entities/tacrp_ammo_smoke.png"

// names and stuff
SWEP.PrintName = "Smoke Grenade"
SWEP.Category = "Tactical RP" // "Tactical RP (Arctic)"

SWEP.ViewModel = "models/weapons/cstrike/c_eq_fraggrenade.mdl"
SWEP.WorldModel = "models/weapons/w_eq_fraggrenade.mdl"

SWEP.ViewModelFOV = 65

SWEP.Slot = 4

SWEP.PrimaryGrenade = "smoke"

SWEP.AnimationTranslationTable = {
    ["prime_grenade"] = "pullpin",
    ["throw_grenade"] = "throw",
    ["throw_grenade_underhand"] = "throw",
}

SWEP.Attachments = {}