local ATT = {}

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

--

ATT = {}

ATT.PrintName = "Iron Sights" --// 6
ATT.CompactName = "IRON SIGHT"
ATT.Icon = Material("entities/bocw_atts/stocks/streetsweeper_nostock.png", "mips smooth")
ATT.Description = [[Original iron sights of the Striker-12.]]

ATT.SortOrder = -100

ATT.Category = "bocw_streetsweeper_optic"

ATT.ActivateElements = {"railgone"}

ATT.IronSights = {
    Pos = Vector(0, -1, 1.3),
    Ang = Angle(0, 0, 0),
    Magnification = 1.4,
    Blur = true,
    --AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
    CrosshairInSights = false,
}

ARC9.LoadAttachment(ATT, "bocw_streetsweeper_norail")