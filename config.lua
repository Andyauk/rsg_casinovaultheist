Config = {}

Config.VaultDoors = {
	1962482653, -- gate locked (no access)
	2181772801, -- vault door (use dynamite)
}

Config.HeistNpcs = {
	[1] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(2866.12, -1405.68, 52.42 -1), ["Heading"] = 47.75 },
	[2] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(2871.65, -1398.34, 52.43 -1), ["Heading"] = 32.39 },
	[3] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(2861.7, -1391.36, 52.61 -1), ["Heading"] = 87.35 },
	[4] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(2857.39, -1397.39, 52.6 -1), ["Heading"] = 29.81 },
	[5] = { ["Model"] = "RE_POLICECHASE_MALES_01", ["Pos"] = vector3(2862.98, -1397.07, 52.53 -1), ["Heading"] = 56.68 },
}

-- -1 DOORSTATE_INVALID,
-- 0 DOORSTATE_UNLOCKED,
-- 1 DOORSTATE_LOCKED_UNBREAKABLE,
-- 2 DOORSTATE_LOCKED_BREAKABLE,
-- 3 DOORSTATE_HOLD_OPEN_POSITIVE,
-- 4 DOORSTATE_HOLD_OPEN_NEGATIVE