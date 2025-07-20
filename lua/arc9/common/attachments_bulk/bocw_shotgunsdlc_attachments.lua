--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   SHOTGUNS DLC
--   ATTACHMENTS BULK
--========== Streetsweeper ====================================================
local ATT = {}
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[13.7" Extended]] --// 1
ATT.CompactName = [[13.7" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_extended.png", "mips smooth")
ATT.Description = [[Extended shotgun barrel with a chrome lined bore. Improves damage range.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 13.7

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.13

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_extended")

ATT = {}

ATT.PrintName = [[14.4" Cavalry Lancer]] --// 2
ATT.CompactName = [[14.4" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 14.4

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_cavalry")

ATT = {}

ATT.PrintName = [[13.3" Reinforced Heavy]] --// 3
ATT.CompactName = [[13.3" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_reinforced.png", "mips smooth")
ATT.Description = [[Stress relieved steel barrel to improve fire rate and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 13.3

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.13
ATT.RPMMult = 1.09

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSights = 0.85

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_reinforced")

ATT = {}

ATT.PrintName = [[14.6" Ranger]] --// 4
ATT.CompactName = [[14.6" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_ranger.png", "mips smooth")
ATT.Description = [[Extended length shotgun barrel maximizes damage range.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 14.6

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.33

ATT.SpeedMultSights = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_ranger")

ATT = {}

ATT.PrintName = [[13.3" Hammer Forged]]
ATT.CompactName = [[13.3" FORGD]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_hammerforged.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with an improved gas system to increase fire rate.

The Hammer Forged is a barrel attachment type new to Call of Duty: Black Ops Cold War available for the LW3 - Tundra Sniper Rifle and Shotguns. It gives improved fire rate at the cost for sprinting movement speed or idle sway for the LW3 - Tundra.]]

ATT.SortOrder = 13.3

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_hammerforged.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.09

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_hammerforged"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_hammerforged")

ATT = {}

ATT.PrintName = [[14.4" Task Force]] --// 6
ATT.CompactName = [[14.4" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/streetsweeper_taskforce.png", "mips smooth")
ATT.Description = [[Extended smooth bore barrel improves pellet damage against enemy personnel.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Shotguns get a unique stat set by only getting a massive damage boost but at the cost of a reduced damage range. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 14.4

ATT.Category = "bocw_streetsweeper_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.27

ATT.RangeMaxMult = 0.87

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "15 Rnd Drum" --// 1
ATT.CompactName = "15 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/streetsweeper_ext1.png", "mips smooth")
ATT.Description = [[Drum magazine designed for shotguns. Holds 15 shells.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_streetsweeper_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 15

ATT.ReloadTimeMult = 1.11

ATT.ActivateElements = {"streetsweeper_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_magazine_ext1")

ATT = {}

ATT.PrintName = "STANAG 18 Rnd Drum" --// 2
ATT.CompactName = "18 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/streetsweeper_extpro.png", "mips smooth")
ATT.Description = [[High-capacity shotgun drum magazine holds 18 shells.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_streetsweeper_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 18

ATT.ReloadTimeMult = 1.32

ATT.ActivateElements = {"streetsweeper_mag_extpro"}

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_magazine_extpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_dropshot.png", "mips smooth")
ATT.Description = [[Tightly wrapped fabric bands to improve flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone.]]

ATT.SortOrder = 1

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Elastic Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/streetsweeper_airborne.png", "mips smooth")
ATT.Description = [[Non-abrasive grip sleeve improves shooter stability while maintaining agility.

The Airborne Elastic Wrap is a Handle attachment available for NATO related Primary Weapons, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. It acts as fusion of the Dropshot Wrap and the SASR Jungle Grip, giving increased aiming speed, flinch resistance, and the ability to aim while going prone, but at the cost of reduced sprint recover speed and movement speed while firing. The Warsaw Pact equivalent is the GRU Elastic Wrap.]]

ATT.SortOrder = 6

ATT.Category = "bocw_streetsweeper_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_handle_airborne")
--========== STOCK ====================
ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_tactical.png", "mips smooth")
ATT.Description = [[Classic stock designed to increase walking speed when aiming.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_streetsweeper_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_tactical")

ATT = {}

ATT.PrintName = "Wire Stock" --// 2
ATT.CompactName = "WIRE STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_wire.png", "mips smooth")
ATT.Description = [[Lightweight stock reduces weapon weight to improve sprint to fire time.

The Wire Stock is a Stock attachment available in Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Marathon Stock, Collapsed Stock, CQB Stock and Shotgun Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_streetsweeper_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_stock_wire.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_wire")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_duster.png", "mips smooth")
ATT.Description = [[Reliable stock durably constructed to increase sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_streetsweeper_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_streetsweeper_stock"

ATT.SprintToFireTimeMult = 0.6

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_sascombat.png", "mips smooth")
ATT.Description = [[Extended stock with aftermarket cheek rest to improve movement speeds when aiming and firing.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_streetsweeper_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.2

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_sascombat")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 6
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_marathon.png", "mips smooth")
ATT.Description = [[Extended stock with cheek rest improves sprint recovery and movement speeds when aiming, firing and sprinting.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 6

ATT.Category = "bocw_streetsweeper_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_streetsweeper_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.SpeedMultSprint = 1.04
ATT.SpeedMultShooting = 1.1
ATT.SprintToFireTimeMult = 1.25
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.2

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_stock_marathon")
--========== SPECIAL ==================
ATT = {}

ATT.PrintName = "Iron Sights" --// 6
ATT.CompactName = "IRON SIGHTS"
ATT.Icon = Material("entities/bocw_atts/optics/streetsweeper_ironsight.png", "mips smooth")
ATT.Description = [[Original iron sights of the Streetsweeper.]]

ATT.SortOrder = -1

ATT.Category = "bocw_streetsweeper_optic"

ATT.ActivateElements = {"ironsights"}

ATT.IronSights = {
    Pos = Vector(0, -1, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_ironsights")
--========== .410 Ironhide ====================================================
--========== BARREL ===================
ATT = {}

ATT.PrintName = [[20.9" Extended]] --// 1
ATT.CompactName = [[20.9" EXTND]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_extended.png", "mips smooth")
ATT.Description = [[Extended shotgun barrel with a chrome lined bore. Improves damage range.

Within Call of Duty: Black Ops Cold War, the Long Barrel returns as the Extended barrel family of barrel attachments, giving increased muzzle velocity for most weaponry it can be attached to.]]

ATT.SortOrder = 20.9

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_extended.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.12

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_extended"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_extended")

ATT = {}

ATT.PrintName = [[18.6" Cavalry Lancer]] --// 2
ATT.CompactName = [[18.6" CVLRY]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_cavalry.png", "mips smooth")
ATT.Description = [[Heavy profile barrel broach rifled to improve damage against enemy vehicles.

The Cavalry Lancer barrel is an attachment type new to Call of Duty: Black Ops Cold War that acts similar to the Full Metal Jacket attachment from previous titles. It increases the damage multiplier to vehicles and various Scorestreaks. However, unlike FMJ, it only increases the damage multiplier and doesn't increase material penetration]]

ATT.SortOrder = 18.6

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_cavalry.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageTypeOverride = DMG_AIRBOAT
ATT.ArmorPiercingMult = 2.5

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_cavalry"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_cavalry")

ATT = {}

ATT.PrintName = [[22.3" Reinforced Heavy]] --// 3
ATT.CompactName = [[22.3" HEAVY]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_reinforced.png", "mips smooth")
ATT.Description = [[Stress relieved steel barrel to improve fire rate and damage range.

The Reinforced Heavy barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It increases damage range alongside increasing bullet velocity at the cost of movement speed while aiming and a minor decrease of sprinting speed, while for Shotguns it loses the bullet velocity in exchange for a fire rate increase. The Warsaw Pact equivalent is the VDV Reinforced Barrel.]]

ATT.SortOrder = 22.3

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_reinforced.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.016, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.12
ATT.RPMMult = 1.13

ATT.SpeedMultSprint = 0.96
ATT.SpeedMultSights = 0.85

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_reinforced"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_reinforced")

ATT = {}

ATT.PrintName = [[22.3" Ranger]] --// 4
ATT.CompactName = [[22.3" RANGR]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_ranger.png", "mips smooth")
ATT.Description = [[Extended length shotgun barrel maximizes damage range.

The Ranger barrel is an attachment type available for NATO related Assault Rifles, Submachine Guns, and Shotguns in Call of Duty: Black Ops Cold War. It increases muzzle velocity of shots while reducing the aiming movement speed. The Warsaw Pact equivalent is the Liberator Barrel.]]

ATT.SortOrder = 22.3

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_ranger.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RangeMaxMult = 1.33

ATT.SpeedMultSights = 0.65

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_ranger"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_ranger")

ATT = {}

ATT.PrintName = [[17.1" Hammer Forged]]
ATT.CompactName = [[17.1" FORGD]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_hammerforged.png", "mips smooth")
ATT.Description = [[Shortened steel barrel with an improved gas system to increase fire rate.

The Hammer Forged is a barrel attachment type new to Call of Duty: Black Ops Cold War available for the LW3 - Tundra Sniper Rifle and Shotguns. It gives improved fire rate at the cost for sprinting movement speed or idle sway for the LW3 - Tundra.]]

ATT.SortOrder = 17.1

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_hammerforged.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.RPMMult = 1.13

ATT.SpeedMultSprint = 0.95

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_hammerforged"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_hammerforged")

ATT = {}

ATT.PrintName = [[24.2" Task Force]] --// 6
ATT.CompactName = [[24.2" TASKF]]
ATT.Icon = Material("entities/bocw_atts/barrels/410ironhide_taskforce.png", "mips smooth")
ATT.Description = [[Extended smooth bore barrel improves pellet damage against enemy personnel.

The Task Force barrel is an attachment type available for most Assault Rifles, Submachine Guns, Tactical Rifles, Light Machine Guns, Pistols, and Shotguns in Call of Duty: Black Ops Cold War. Shotguns get a unique stat set by only getting a massive damage boost but at the cost of a reduced damage range. There is an alternate type in the Spetsnaz RPK Barrel.]]

ATT.SortOrder = 24.2

ATT.Category = "bocw_410ironhide_barrel"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_barrel_taskforce.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(-0.016, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.DamageMaxMult = 1.1

ATT.RangeMaxMult = 0.83

ATT.MuzzleParticleOverride_Priority = 100
ATT.MuzzleDevice = true

ATT.ActivateElements = {"barrel_taskforce"}

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_barrel_taskforce")
--========== MAGAZINE =================
ATT = {}

ATT.PrintName = "7 Rnd Tube" --// 1
ATT.CompactName = "7 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/410ironhide_ext1.png", "mips smooth")
ATT.Description = [[Tubular magazine holds an additional shell.

Extended Mags are a type of Magazine attachment available for Primaries, Pistols and Shotguns in Call of Duty: Black Ops Cold War. Like Modern Warfare, magazine extensions are named for their capacity. Speed Mags act as extended mags with faster reloading. Further extensions are provided by STANAG Mags, Bakelite Mags, Spetsnaz Mags, Salvo Fast Mags & VDV Fast Mags.]]

ATT.SortOrder = 0

ATT.Category = "bocw_410ironhide_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_magazine_ext1.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 7

ATT.ReloadTimeMult = 1.02

ATT.ActivateElements = {"410ironhide_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_410ironhide_magazine_ext1")

ATT = {}

ATT.PrintName = "STANAG 8 Rnd Tube" --// 2
ATT.CompactName = "8 RND"
ATT.Icon = Material("entities/bocw_atts/magazines/410ironhide_extpro.png", "mips smooth")
ATT.Description = [[Extended tube magazine holds two additional shells.

The STANAG is a type of Magazine attachment available for most NATO weapons in Call of Duty: Black Ops Cold War. It acts as a high capacity mag, giving more ammo but giving the added downside of a worse aiming time and reload speed. Shotguns offer the same benefits as well, but without a worse aiming time. There are two different Warsaw Pact equivalents in the Bakelite Mag and the Spetsnaz Mag.]]

ATT.SortOrder = 3

ATT.Category = "bocw_410ironhide_mag"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_magazine_extpro.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ClipSizeOverride = 8

ATT.ReloadTimeMult = 1.14

ATT.ActivateElements = {"410ironhide_mag_ext"}

ARC9.LoadAttachment(ATT, "bocw_410ironhide_magazine_extpro")
--========== HANDLE ===================
ATT = {}

ATT.PrintName = "Speed Tape" --// 1
ATT.CompactName = "SPEED TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_speed.png", "mips smooth")
ATT.Description = [[Duct tape applied to handle increases friction for improved aiming speed.

The Speed Tape is a Handle attachment available for all Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It acts similar to the Quickdraw Handle and similar attachments from prior games. It decreases the time it takes to aim down sights.]]

ATT.SortOrder = 0

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_speed.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_speed")

ATT = {}

ATT.PrintName = "Dropshot Wrap" --// 2
ATT.CompactName = "DRPSHT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_dropshot.png", "mips smooth")
ATT.Description = [[Snug fitting lever wrap improves reload speed, fire rate, and flinch stability when aiming from different stances.

The Dropshot Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It decreases flinching from changing stances while also allowing for uninterrupted aiming when changing to prone. The .410 Ironhide also gains the additional benefit of an increased reload speed and fire rate. ]]

ATT.SortOrder = 1

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_dropshot.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.9
ATT.RPMMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_dropshot")

ATT = {}

ATT.PrintName = "Field Tape" --// 3
ATT.CompactName = "FIELD TAPE"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_fieldtape.png", "mips smooth")
ATT.Description = [[A layer of adhesive fabric tape absorbs shock to improve flinch stability.

The Field Tape is a Handle attachment available for all weapons that allow attachments. It decreases flinching from being shot by a large degree.]]

ATT.SortOrder = 3

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_fieldtape.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_fieldtape")

ATT = {}

ATT.PrintName = "SASR Jungle Grip" --// 4
ATT.CompactName = "SASR GRP"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_sasrjungle.png", "mips smooth")
ATT.Description = [[Makeshift combination of fabric tape and rubber bands to improve aiming speed and flinch stability.

The SASR Jungle Grip is a Handle attachment available for NATO related Primary Weapons, Shotguns and Pistols in Call of Duty: Black Ops Cold War. It decreases flinching effect from being shot and decreases the time aiming time but at the cost of having a slower recovery time from sprinting. The Warsaw Pact equivalent is the Spetsnaz Field Grip.]]

ATT.SortOrder = 4

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_sasrjungle.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.85

ATT.SprintToFireTimeMult = 1.12

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_sasrjungle")

ATT = {}

ATT.PrintName = "Serpent Wrap" --// 5
ATT.CompactName = "SRPNT WRP"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_serpent.png", "mips smooth")
ATT.Description = [[Duct tape with an adhesive coating ensures a firm grip to improve aiming speed.

The Serpent Wrap is a Handle attachment available for all Primary Weapons, Pistols and Shotguns in Call of Duty: Black Ops Cold War. It acts as a stronger Speed Tape with the downside of it increasing the sprint to firing time.]]

ATT.SortOrder = 5

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_serpent.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.AimDownSightsTimeMult = 0.75

ATT.SprintToFireTimeMult = 1.1

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_serpent")

ATT = {}

ATT.PrintName = "Airborne Lever Wrap" --// 6
ATT.CompactName = "AIRBRN WRP"
ATT.Icon = Material("entities/bocw_atts/handles/410ironhide_airborne.png", "mips smooth")
ATT.Description = [[Premium quality leather wrap improves reload speed and shooter stability while maintaining agility.

The Airborne Lever Wrap handle is a unique attachment available for the .410 Ironhide in Call of Duty: Black Ops Cold War. Functioning as the replacement for the Airborne Elastic Wrap, it gives the benefits of the Airborne Elastic Wrap alongside the additional benefits of an increase of reloading speed.]]

ATT.SortOrder = 6

ATT.Category = "bocw_410ironhide_wrap"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_handle_airborne.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ReloadTimeMult = 0.8
ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_airborne")
--========== STOCK ====================

ATT = {}

ATT.PrintName = "Tactical Stock" --// 1
ATT.CompactName = "TAC STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_tactical.png", "mips smooth")
ATT.Description = [[Leather cheek rest for improved walking speed when aiming down sights.

The Tactical Stock is a Stock attachment available for all Primary Weapons and Shotguns in Call of Duty: Black Ops Cold War. It gives increased movement speed while aiming.]]

ATT.SortOrder = 0

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_tactical.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockringgone"}

ATT.SpeedMultSights = 1.1

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_tactical")

ATT = {}

ATT.PrintName = "Shotgun Stock" --// 2
ATT.CompactName = "SHTGN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_shotgun.png", "mips smooth")
ATT.Description = [[Classic shotgun stock increases stability for improved sprint recovery time.

The Shotgun Stock is a Stock attachment available exclusively for the Hauer 77 and .410 Ironhide Call of Duty: Black Ops Cold War. It decreases the delay between sprinting and firing. It has alternates in the forms of the Wire Stock, Marathon Stock, Collapsed Stock, and CQB Stock.]]

ATT.SortOrder = 1

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_shotgun.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockgone", "stockringgone"}

ATT.SprintToFireTimeMult = 0.9

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_shotgun")

ATT = {}

ATT.PrintName = "Duster Stock" --// 3
ATT.CompactName = "DUSTER STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_duster.png", "mips smooth")
ATT.Description = [[Wooden stock with a built-in adjustable cheek rest for improved sliding speed.

The Duster Stock is available as a stock attachment in Call of Duty: Black Ops Cold War. It gives increases speed while sliding, giving more distance per slide. It has an alternate in the form of the Duster Pad.]]

ATT.SortOrder = 2

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_duster.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SpeedMult = 1.05

ATT.ActivateElements = {"stockgone", "stockringgone"}

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_duster")

ATT = {}

ATT.PrintName = "No Stock" --// 4
ATT.CompactName = "NO STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_nostock.png", "mips smooth")
ATT.Description = [[Removed stock enables concealment versatility to improve sprint recovery time.

The No Stock attachment reappears in Call of Duty: Black Ops Cold War. It gives a much improved sprint to fire time at the cost of a worsened hip fire spread. It has alternates in the forms of Buffer Tube, CQB Pad, and shotgun Stock.]]

ATT.SortOrder = 3

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_nostock.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.SprintToFireTimeMult = 0.6

ATT.SpreadMultHipFire = 1.15

ATT.ActivateElements = {"stockgone", "stockringgone"}

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_nostock")

ATT = {}

ATT.PrintName = "SAS Combat Stock" --// 5
ATT.CompactName = "SAS STOCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_sascombat.png", "mips smooth")
ATT.Description = [[Leather buttstock cover with an integrated cheek rest for improved movement speeds when aiming and shooting.

The SAS Combat Stock is a Stock attachment available for all NATO related primary weapons and Shotguns. It gives greatly improved movement speed while aiming with a bit of movement speed while shooting but at the cost of hip fire accuracy. The Warsaw Pact equivalent is the Spetsnaz PKM Stock and Spetsnaz Stock.]]

ATT.SortOrder = 5

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_sascombat.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.ActivateElements = {"stockringgone"}

ATT.SpeedMultShooting = 1.05
ATT.SpeedMultSighted = 1.2

ATT.SpreadMultHipFire = 1.15

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_sascombat")

ATT = {}

ATT.PrintName = "Marathon Stock" --// 6
ATT.CompactName = "MRTHN STCK"
ATT.Icon = Material("entities/bocw_atts/stocks/410ironhide_marathon.png", "mips smooth")
ATT.Description = [[Mil-Spec buffer tube stock kit improves sprint recovery and movement speeds when aiming, firing and sprinting.

The Marathon Stock is set of Stock attachments available in Call of Duty: Black Ops Cold War. It has three distinct variants that improve the delay between sprinting and firing. The first version of the attachment has alternates in the forms of the Wire Stock, Collapsed Stock, CQB Stock, and Shotgun Stock. The second has alternates in the form of the Buffer Tube, No Stock, and CQB Pad. The third version is exclusively for Shotguns.]]

ATT.SortOrder = 6

ATT.Category = "bocw_410ironhide_stock"

ATT.Model = "models/weapons/arc9/atts/bocw_410ironhide_stock_marathon.mdl"

ATT.Scale = 1
ATT.ModelOffset = Vector(0, 0, 0)
ATT.ModelAngleOffset = Angle(0, 0, 0)

ATT.MultAimDownSightsTime = 0.9

ATT.ActivateElements = {"stockgone", "stockringgone"}

ATT.SpeedMultSprint = 1.04
ATT.SpeedMultShooting = 1.1
ATT.SprintToFireTimeMult = 1.25
ATT.SpeedMultSighted = 1.1

ATT.SpreadMultHipFire = 1.2

ARC9.LoadAttachment(ATT, "bocw_410ironhide_stock_marathon")
--========== SOUND ====================
ATT = {}

ATT.PrintName = "Warzone Firing Sound"
ATT.CompactName = "WZ SOUND"
ATT.Icon = Material("entities/bocw_atts/sound_wz.png", "mips smooth")
ATT.Description = [[Beefier firing sound from Warzone.]]

ATT.SortOrder = 1

ATT.Category = {"bocw_410ironhide_sound"}

ATT.ShootSoundOverride = "ARC9_BOCW.410Ironhide_fire_wz"

ATT.MenuCategory = "ARC9 - BOCW Attachments"

ARC9.LoadAttachment(ATT, "bocw_410ironhide_sound_wz")