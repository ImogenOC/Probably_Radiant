 ProbablyEngine.rotation.register_custom(103, "Radiant", {

---------------------
-- In Combat Start --
---------------------

--------------
-- Keybinds --
--------------
-- Well this is fucking small

{{ -- Start the nest

	{ "5176",  -- Wrath
		"!player.moving", -- Player isn't moving
		"balance.sun", -- Player balance is under sun
	}},

	{ "2912", { -- Starfire
		"!player.moving", -- Player isn't moving
		"balance.moon", -- Player balance is under moon
	}},

--[[ <-- Remove this to enable starsurge
	{ "78674", { -- Starsurge
		"player.moving", -- Player is moving
	}},
]]-- <-- Remove this to enable starsurge

}, "modifier.shift" }, -- Pressing Shift key

-- Currently reads, in english
-- If I am in a Solar Eclipse, let's cast Wrath
-- If I am in a Lunar Eclipse, let's cast Starfire
-- If I am moving, I will cast Starsurge

-------------------
-- In Combat End --
-------------------

},{

-------------------------
-- Out of Combat Start --
-------------------------
-- Leader of the Pack
{ "128432", {
	"!player.buff(17007)", -- Leader of the Pack
	"!player.buff(61316)", -- Dalaran Brilliance
	"!player.buff(1459)", -- Arcane Brilliance
	"!player.buff(116781)", -- Legacy of the White Tiger
	"!player.buff(90309)", -- Hunter: Devilsaur Pet Species Type - Terrifying Roar
	"!player.buff(126373)", -- Hunter: Quilen Pet Species Type - Fearless Roar
	"!player.buff(160052)", -- Hunter: Raptor Pet Species Type - Strength of the Pack
	"!player.buff(90363)", -- Hunter: Shale Spider Pet Species Type - Embrace of the Shale Spider
	"!player.buff(24604)", -- Hunter: Wolf Pet Species Type - Furious Howl
	"!player.buff(126309)", -- Hunter: Waterstrider Pet Species Type - Still Water
}},


-- Cackling Howl - Time Remaining Critical
{ "128432", {
	"!player.buff(17007).duration <= 900", -- Leader of the Pack
	"!player.buff(61316).duration <= 900", -- Dalaran Brilliance
	"!player.buff(1459).duration <= 900", -- Arcane Brilliance
	"!player.buff(116781).duration <= 900", -- Legacy of the White Tiger
	"!player.buff(90309).duration <= 900", -- Hunter: Devilsaur Pet Species Type - Terrifying Roar
	"!player.buff(126373).duration <= 900", -- Hunter: Quilen Pet Species Type - Fearless Roar
	"!player.buff(160052).duration <= 900", -- Hunter: Raptor Pet Species Type - Strength of the Pack
	"!player.buff(90363).duration <= 900", -- Hunter: Shale Spider Pet Species Type - Embrace of the Shale Spider
	"!player.buff(24604).duration <= 900", -- Hunter: Wolf Pet Species Type - Furious Howl
	"!player.buff(126309).duration <= 900", -- Hunter: Waterstrider Pet Species Type - Still Water
}},

-- Mark of the Wild (stats)
{ "1126", {
	"!player.buff(115921)", -- Legacy of the Emperor
	"!player.buff(20217)", -- Blessing of Kings
	"!player.buff(159988)", -- Hunter: Dog Pet Species Type - Bark of the Wild
	"!player.buff(160017)", -- Hunter: Gorilla Pet Species Type - Blessing of Kongs :D
	"!player.buff(90363)", -- Hunter: Shale Spider Pet Species Type - Embrace of the Shale Spider
	"!player.buff(160077)", -- Hunter: Worm Pet Species Type - Strength of Earth
	"!player.buff(1126)", -- Mark of the Wild
}},

-- Time Remaining Critical
{ "1126", {
	"!player.buff(115921).duration <= 900", -- Legacy of the Emperor
	"!player.buff(20217).duration <= 900", -- Blessing of Kings
	"!player.buff(159988).duration <= 900", -- Hunter: Dog Pet Species Type - Bark of the Wild
	"!player.buff(160017).duration <= 900", -- Hunter: Gorilla Pet Species Type - Blessing of Kongs :D
	"!player.buff(90363).duration <= 900", -- Hunter: Shale Spider Pet Species Type - Embrace of the Shale Spider
	"!player.buff(160077).duration <= 900", -- Hunter: Worm Pet Species Type - Strength of Earth
	"!player.buff(1126).duration <= 900", -- Mark of the Wild
}},

-- Mark of the Wild (Versatility)
{ "1126", {
	"!player.buff(55610)", -- Unholy Aura
	"!player.buff(1126)", -- Mark of the Wild
	"!player.buff(167187)", -- Sanctity Aura
	"!player.buff(167188)", -- Inspiring Presence
	"!player.buff(159735)", -- Bird of PRey/Tenacity
	"!player.buff(35290)", -- Boar/Indomitable
	"!player.buff(57386)", -- Clefthoof/Wild Strength
	"!player.buff(160045)", -- Porcupine/Defensive Quills
	"!player.buff(50518)", -- Ravager/Chitinous Armor
	"!player.buff(173035)", -- Stag/Grace
	"!player.buff(160077)", -- Worm/Strength of the Earth
}},

-- Mark of the Wild Time Critical
{ "1126", {
	"!player.buff(55610).duration <= 900", -- Unholy Aura
	"!player.buff(1126).duration <= 900", -- Mark of the Wild
	"!player.buff(167187).duration <= 900", -- Sanctity Aura
	"!player.buff(167188).duration <= 900", -- Inspiring Presence
	"!player.buff(159735).duration <= 900", -- Bird of PRey/Tenacity
	"!player.buff(35290).duration <= 900", -- Boar/Indomitable
	"!player.buff(57386).duration <= 900", -- Clefthoof/Wild Strength
	"!player.buff(160045).duration <= 900", -- Porcupine/Defensive Quills
	"!player.buff(50518).duration <= 900", -- Ravager/Chitinous Armor
	"!player.buff(173035).duration <= 900", -- Stag/Grace
	"!player.buff(160077).duration <= 900", -- Worm/Strength of the Earth
}},

-- Moonkin Aura
{ "24907", {
	"!player.buff(155522)", -- Power of the Grave
	"!player.buff(24907)", -- Moonkin Aura
	"!player.buff(19740)", -- Blessing of Might
	"!player.buff(116956)", -- Grace of Air
	"!player.buff(93435)", -- Hunter: Cat Pet Species Type - Roar of Courage
	"!player.buff(160039)", -- Hunter: Hydra Pet Species Type - Keen Senses
	"!player.buff(128997)", -- Hunter: Spirit Beast Pet Species Type - Spirit Beast Blessing
	"!player.buff(160073)", -- Hunter: Tallstrider Pet Species Type - Plainswalking
}},

-- Moonkin Aura Time Critical
{ "24907", {
	"player.buff(155522).duration <= 900", -- Power of the Grave
	"player.buff(24907).duration <= 900", -- Moonkin Aura
	"player.buff(19740).duration <= 900", -- Blessing of Might
	"player.buff(116956).duration <= 900", -- Grace of Air
	"player.buff(93435).duration <= 900", -- Hunter: Cat Pet Species Type - Roar of Courage
	"player.buff(160039).duration <= 900", -- Hunter: Hydra Pet Species Type - Keen Senses
	"player.buff(128997).duration <= 900", -- Hunter: Spirit Beast Pet Species Type - Spirit Beast Blessing
	"player.buff(160073).duration <= 900", -- Hunter: Tallstrider Pet Species Type - Plainswalking
}},

-----------------------
-- Out of Combat End --
-----------------------
	
},
function ()
--ProbablyEngine.toggle.create('burst', 'Interface\\Icons\\ability_warrior_decisivestrike', 'Burst Button', 'Get Fucked')
end)