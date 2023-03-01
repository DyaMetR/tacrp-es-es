ATT.PrintName = "Triple Hit"
ATT.Icon = Material("entities/tacrp_att_acc_slugs.png", "mips smooth")
ATT.Description = "Fire three smaller slugs."
ATT.Pros = {"Accuracy"}
ATT.Cons = {"Three projectiles"}

ATT.Category = "ammo_shotgun"

ATT.SortOrder = 1

ATT.Mult_Damage_Min = 2.6667
ATT.Mult_Damage_Max = 2.6667

ATT.Num = 3

ATT.Mult_Spread = 0.75
ATT.Mult_RecoilSpreadPenalty = 0.5

ATT.Override_MuzzleEffect = "muzzleflash_slug"

ATT.Override_BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.8,
    [HITGROUP_RIGHTLEG] = 0.8,
    [HITGROUP_GEAR] = 0.9
}