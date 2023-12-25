local ConROC_Shaman, ids = ...;

--General
	ids.Racial = {
		Berserking = 20554,
	}
	ids.Spec = {
		Elemental = 1,
		Enhancement = 2,
		Restoration = 3,
	}	
--Elemental
	ids.Ele_Ability = {
		ChainLightningRank1 = 421,
		ChainLightningRank2 = 930,
		ChainLightningRank3 = 2860,
		ChainLightningRank4 = 10605,
		ChainLightningRank5 = 25439,--tbc
		ChainLightningRank6 = 25442,--wrath
		ChainLightningRank7 = 49270,
		ChainLightningRank8 = 49271,
		EarthShockRank1 = 8042,
		EarthShockRank2 = 8044,
		EarthShockRank3 = 8045,
		EarthShockRank4 = 8046,
		EarthShockRank5 = 10412,
		EarthShockRank6 = 10413,
		EarthShockRank7 = 10414,
		EarthShockRank8 = 25454,--tbc
		EarthShockRank9 = 49230,--wrath
		EarthShockRank10 = 49231,
		EarthbindTotem = 2484,
		ElementalMastery = 16166,
		FireElementalTotem = 2894,
		FireNovaRank1 = 1535,
		FireNovaRank2 = 8498,
		FireNovaRank3 = 8499,
		FireNovaRank4 = 11314,
		FireNovaRank5 = 11315,
		FireNovaRank6 = 25546,--tbc
		FireNovaRank7 = 25547,
		FireNovaRank8 = 61649,--wrath
		FireNovaRank9 = 61657,
		FlameShockRank1 = 8050,
		FlameShockRank2 = 8052,
		FlameShockRank3 = 8053,
		FlameShockRank4 = 10447,
		FlameShockRank5 = 10448,
		FlameShockRank6 = 29228,
		FlameShockRank7 = 25457,--tbc
		FlameShockRank8 = 49232,--wrath
		FlameShockRank9 = 49233,
		FrostShockRank1 = 8056,
		FrostShockRank2 = 8058,
		FrostShockRank3 = 10472,
		FrostShockRank4 = 10473,
		FrostShockRank5 = 25464,--tbc
		FrostShockRank6 = 49235,--wrath
		FrostShockRank7 = 49236,
		LavaBurstRank1 = 51505,--wrath
		LavaBurstRank2 = 60043,
		LightningBoltRank1 = 403,
		LightningBoltRank2 = 529,
		LightningBoltRank3 = 548,
		LightningBoltRank4 = 915,
		LightningBoltRank5 = 943,
		LightningBoltRank6 = 6041,
		LightningBoltRank7 = 10391,
		LightningBoltRank8 = 10392,
		LightningBoltRank9 = 15207,
		LightningBoltRank10 = 15208,
		LightningBoltRank11 = 25448,--tbc
		LightningBoltRank12 = 25449,
		LightningBoltRank13 = 49237,--wrath
		LightningBoltRank14 = 49238,
		MagmaTotemRank1 = 8190,
		MagmaTotemRank2 = 10585,
		MagmaTotemRank3 = 10586,
		MagmaTotemRank4 = 10587,
		MagmaTotemRank5 = 25552,--tbc
		MagmaTotemRank6 = 58731,
		MagmaTotemRank7 = 58734,
		PurgeRank1 = 370,
		PurgeRank2 = 8012,
		SearingTotemRank1 = 3599,
		SearingTotemRank2 = 6363,
		SearingTotemRank3 = 6364,
		SearingTotemRank4 = 6365,
		SearingTotemRank5 = 10437,
		SearingTotemRank6 = 10438,
		SearingTotemRank7 = 25533,--tbc
		SearingTotemRank8 = 58699,--wrath
		SearingTotemRank9 = 58703,
		SearingTotemRank10 = 58704,
		StoneclawTotemRank1 = 5730,
		StoneclawTotemRank2 = 6390,
		StoneclawTotemRank3 = 6391,
		StoneclawTotemRank4 = 6392,
		StoneclawTotemRank5 = 10427,
		StoneclawTotemRank6 = 10428,
		StoneclawTotemRank7 = 25525,--tc
		StoneclawTotemRank8 = 58580,--wrath
		StoneclawTotemRank9 = 58581,
		StoneclawTotemRank10 = 58582,
		ThunderstormRank1 = 51490,
		ThunderstormRank2 = 59156,
		ThunderstormRank3 = 59158,
		ThunderstormRank4 = 59159,
		WindShear = 57994,
	}
--Enhancement
	ids.Enh_Ability = {
		AstralRecall = 556,
		BloodLust = 2825,
		GhostWolf = 2645,
		FarSight = 6196,
		EarthElementalTotem = 2062,--tbc
		FeralSpirit = 51533,
		FireResistanceTotemRank1 = 8184,
		FireResistanceTotemRank2 = 10537,
		FireResistanceTotemRank3 = 10538,
		FireResistanceTotemRank4 = 25563,--tbc
		FireResistanceTotemRank5 = 58737,--wrath
		FireResistanceTotemRank6 = 58739,
		FlametongueTotemRank1 = 8227,
		FlametongueTotemRank2 = 8249,
		FlametongueTotemRank3 = 10526,
		FlametongueTotemRank4 = 16387,
		FlametongueTotemRank5 = 25557,--tbc
		FlametongueTotemRank6 = 58649,--wrath
		FlametongueTotemRank7 = 58652,
		FlametongueTotemRank8 = 58656,
		FlametongueWeaponRank1 = 8024,
		FlametongueWeaponRank2 = 8027,
		FlametongueWeaponRank3 = 8030,
		FlametongueWeaponRank4 = 16339,
		FlametongueWeaponRank5 = 16341,
		FlametongueWeaponRank6 = 16342,
		FlametongueWeaponRank7 = 25489,--tbc
		FlametongueWeaponRank8 = 58785,--wrath
		FlametongueWeaponRank9 = 58789,
		FlametongueWeaponRank10 = 58790,
		FrostResistanceTotemRank1 = 8181,
		FrostResistanceTotemRank2 = 10478,
		FrostResistanceTotemRank3 = 10479,
		FrostResistanceTotemRank4 = 8181,--tbc
		FrostResistanceTotemRank5 = 10478,--wrath
		FrostResistanceTotemRank6 = 10479,
		FrostbrandWeaponRank1 = 8033,
		FrostbrandWeaponRank2 = 8038,
		FrostbrandWeaponRank3 = 10456,
		FrostbrandWeaponRank4 = 16355,
		FrostbrandWeaponRank5 = 16356,
		FrostbrandWeaponRank6 = 25500,--tbc
		FrostbrandWeaponRank7 = 58794,--wrath
		FrostbrandWeaponRank8 = 58795,
		FrostbrandWeaponRank9 = 58796,
		GraceofAirTotemRank1 = 8835,
		GraceofAirTotemRank2 = 10627,
		GroundingTotem = 8177,
		Heroism = 32182,
		LavaLash = 60103,
		LightningShieldRank1 = 324,
		LightningShieldRank2 = 325,
		LightningShieldRank3 = 905,
		LightningShieldRank4 = 945,
		LightningShieldRank5 = 8134,
		LightningShieldRank6 = 10431,
		LightningShieldRank7 = 10432,
		LightningShieldRank8 = 25469,--tbc
		LightningShieldRank9 = 25472,--wrath
		LightningShieldRank10 = 49280,
		LightningShieldRank11 = 49281,
		NatureResistanceTotemRank1 = 10595,
		NatureResistanceTotemRank2 = 10600,
		NatureResistanceTotemRank3 = 10601,
		NatureResistanceTotemRank4 = 25574,--tbc
		NatureResistanceTotemRank5 = 58746,--wrath
		NatureResistanceTotemRank6 = 58749,
		RockbiterWeaponRank1 = 8017,
		RockbiterWeaponRank2 = 8018,
		RockbiterWeaponRank3 = 8019,
		RockbiterWeaponRank4 = 10399,
		--[[RockbiterWeaponRank5 = 16314,--rank 5-7 removed in wrath
		RockbiterWeaponRank6 = 16315,
		RockbiterWeaponRank7 = 16316,--]]
		SentryTotem = 6495,
		StoneskinTotemRank1 = 8071,
		StoneskinTotemRank2 = 8154,
		StoneskinTotemRank3 = 8155,
		StoneskinTotemRank4 = 10406,
		StoneskinTotemRank5 = 10407,
		StoneskinTotemRank6 = 10408,
		StoneskinTotemRank7 = 25508,--tbc
		StoneskinTotemRank8 = 25509,
		StoneskinTotemRank9 = 58751,--wrath
		StoneskinTotemRank10 = 58753,
		Stormstrike = 17364,
		StrengthofEarthTotemRank1 = 8075,
		StrengthofEarthTotemRank2 = 8160,
		StrengthofEarthTotemRank3 = 8161,
		StrengthofEarthTotemRank4 = 10442,
		StrengthofEarthTotemRank5 = 25361,
		StrengthofEarthTotemRank6 = 25528,--tbc
		StrengthofEarthTotemRank7 = 57622,--wrath
		StrengthofEarthTotemRank8 = 58643,
		WaterBreathing = 131,
		WaterWalking = 546,
		WindfuryTotemRank1 = 8512,--wrath only have one rank
		WindfuryTotemRank2 = 10613,
		WindfuryTotemRank3 = 10614,
		WindfuryTotemRank4 = 10614,--tbc
		WindfuryTotemRank5 = 10614,
		WindfuryWeaponRank1 = 8232,
		WindfuryWeaponRank2 = 8235,
		WindfuryWeaponRank3 = 10486,
		WindfuryWeaponRank4 = 16362,
		WindfuryWeaponRank5 = 25505,--tbc
		WindfuryWeaponRank6 = 58801,--wrath
		WindfuryWeaponRank7 = 58803,
		WindfuryWeaponRank8 = 58804,
		WindwallTotemRank1 = 15107,--removed in wrath
		WindwallTotemRank2 = 15111,
		WindwallTotemRank3 = 15112,
		WindwallTotemRank4 = 25577,--tbc
		WrathofAirTotem = 3738,--wrath
	}
--Restoration
	ids.Resto_Ability = {
		AncestralSpiritRank1 = 2008,
		AncestralSpiritRank2 = 20609,
		AncestralSpiritRank3 = 20610,
		AncestralSpiritRank4 = 20776,
		AncestralSpiritRank5 = 20777,
		AncestralSpiritRank6 = 25590,--tbc
		AncestralSpiritRank7 = 49277,--wrath
		ChainHealRank1 = 1064,
		ChainHealRank2 = 10622,
		ChainHealRank3 = 10623,
		ChainHealRank4 = 25422,--tbc
		ChainHealRank5 = 25423,
		ChainHealRank6 = 55458,--wrath
		ChainHealRank7 = 55459,
		CureDisease = 2870,
		CurePoison = 526,
		DiseaseCleansingTotem = 8170,
		EarthlivingWeaponRank1 = 51730,
		EarthlivingWeaponRank2 = 51988,
		EarthlivingWeaponRank3 = 51991,
		EarthlivingWeaponRank4 = 51992,
		EarthlivingWeaponRank5 = 51993,--tbc
		EarthlivingWeaponRank6 = 51994,--wrath
		HealingStreamTotemRank1 = 5394,
		HealingStreamTotemRank2 = 6375,
		HealingStreamTotemRank3 = 6377,
		HealingStreamTotemRank4 = 10462,
		HealingStreamTotemRank5 = 10463,
		HealingStreamTotemRank6 = 25567,--tbc
		HealingStreamTotemRank7 = 58755,--wrath
		HealingStreamTotemRank8 = 58756,
		HealingStreamTotemRank9 = 58757,
		HealingWaveRank1 = 331,
		HealingWaveRank2 = 332,
		HealingWaveRank3 = 547,
		HealingWaveRank4 = 913,
		HealingWaveRank5 = 939,
		HealingWaveRank6 = 959,
		HealingWaveRank7 = 8005,
		HealingWaveRank8 = 10395,
		HealingWaveRank9 = 10396,
		HealingWaveRank10 = 25357,
		HealingWaveRank11 = 25391,--tbc
		HealingWaveRank12 = 25396,
		HealingWaveRank13 = 49272,--wrath
		HealingWaveRank14 = 49273,
		LesserHealingWaveRank1 = 8004,
		LesserHealingWaveRank2 = 8008,
		LesserHealingWaveRank3 = 8010,
		LesserHealingWaveRank4 = 10466,
		LesserHealingWaveRank5 = 10467,
		LesserHealingWaveRank6 = 10468,
		LesserHealingWaveRank7 = 25420,--tbc
		LesserHealingWaveRank8 = 49275,--wrath
		LesserHealingWaveRank9 = 49276,
		ManaSpringTotemRank1 = 5675,
		ManaSpringTotemRank2 = 10495,
		ManaSpringTotemRank3 = 10496,
		ManaSpringTotemRank4 = 10497,
		ManaSpringTotemRank5 = 25570,
		ManaSpringTotemRank6 = 58771,
		ManaSpringTotemRank7 = 58773,
		ManaSpringTotemRank8 = 10497,
		ManaTideTotemRank1 = 16190,
		ManaTideTotemRank2 = 17354,
		ManaTideTotemRank3 = 17359,
		NaturesSwiftness = 16188,
		PoisonCleansingTotem = 8166,
		Reincarnation = 20608,
		TranquilAirTotem = 25908,
		TremorTotem = 8143,
	}
-- Auras
	ids.Player_Buff = {
		Clearcasting = 16246,
		MaelstromWpn = 53817,
	}
	ids.Player_Debuff = {

	}
	ids.Target_Debuff = {
	
	}
	ids.Player_Totems = {
		--classic & tbc
		--[[
		{"Disease Cleansing Totem", "dcTotemEXP"},
		{"Fire Nova Totem", "fnovaTotemEXP"},
		{"Graceof Air Totem", "goaTotemEXP"},
		{"Poison Cleansing Totem", "pcTotemEXP"},
		{"Tranquil Air Totem", "taTotemEXP"},
		{"Windwall Totem", "wwTotemEXP"},
		--]]
		--tbc & wrath
		{"Earth Elemental Totem", "eeTotemEXP"},
		{"Fire Elemental Totem", "feTotemEXP"},
		--all exp
		{"Cleansing Totem", "cTotemEXP"},
        {"Earthbind Totem", "ebTotemEXP"},
		{"Fire Resistance Totem", "fResistTotemEXP"},
		{"Flametongue Totem", "ftTotemEXP"},
		{"Frost Resistance Totem", "frResistTotemEXP"},
		{"Grounding Totem", "grTotemEXP"},
		{"Healing Stream Totem", "hStreamEXP"},
		{"Magma Totem", "mTotemEXP"},
		{"Mana Spring Totem", "mSpringTotemEXP"},
		{"Nature Resistance Totem", "nResistTotemEXP"},
		{"Searing Totem", "searTotemEXP"},
		{"Sentry Totem", "senTotemEXP"},
        {"Stoneclaw Totem", "scTotemEXP"},
		{"Stoneskin Totem", "sSkinTotemEXP"},
		{"Strength of Earth Totem", "soeTotemEXP"},
		{"Tremor Totem", "tTotemEXP"},
		{"Windfury Totem", "wfTotemEXP"},
		{"Wrath of Air Totem", "woaTotemEXP"},
	}
	ids.wpnEnchantments = {
		["Flametongue Weapon"] = {5,4,3,523,1665,1666,2634,3779,3780,3781},
		["Frostbrand Weapon"] = {2,12,524,1667,1668,2635,3782,3783,3784},
		["Rockbiter Weapon"] = {29,6,3029,3032},
		["Earthliving Weapon"] = {3345,3346,3347,3348,3349,3350},
		["Windfury Weapon"] = {283,284,525,1669,2636,3785,3786,3787},
	}
	ids.Items = {
		HordLance = 46070,
		AllianceLance = 46069,
	}