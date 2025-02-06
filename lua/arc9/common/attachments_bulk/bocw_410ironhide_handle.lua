local ATT = {}

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

ATT.ReloadTimeMult = 1.067
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

ATT.ReloadTimeMult = 1.03
ATT.AimDownSightsTimeMult = 0.7

ATT.SprintToFireTimeMult = 1.15
ATT.SpeedMultShootingMult = 0.85

ARC9.LoadAttachment(ATT, "bocw_410ironhide_handle_airborne")