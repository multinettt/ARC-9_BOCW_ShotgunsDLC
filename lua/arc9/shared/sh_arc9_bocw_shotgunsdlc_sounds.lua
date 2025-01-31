--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   Shotguns DLC Sounds Master File
--   LUA - SOUNDS

--========== Streetsweeper =======================================================
-- SHELLS

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_shellinstart",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellinstart1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellinstart2.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellinstart3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_shellin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin2.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin3.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin4.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin5.wav" }
})

-- READY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_boltback",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_boltback.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_boltrelease",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_boltrelease.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_start1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_start2.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_end1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_end2.wav" }
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_inspect_raygun",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_inspect_raygun.wav"
})

-- PULLOUT PUTAWAY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_draw",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_draw.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_holster",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_holster.wav"
})

-----------------------------------------------
-- FIRING SOUNDS

sound.Add({ -- BLACK OPS COLD WAR
    name = "ARC9_BOCW.Streetsweeper_fire",
    channel = CHAN_STATIC,
    volume = 1.0,
    level = 100,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_fire.wav"
})

sound.Add({ -- WARZONE
    name = "ARC9_BOCW.Streetsweeper_fire_wz",
    channel = CHAN_STATIC,
    volume = 0.7,
    level = 100,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_fire_wz.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_fire_silenced.wav"
})