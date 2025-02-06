local ATT = {}

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