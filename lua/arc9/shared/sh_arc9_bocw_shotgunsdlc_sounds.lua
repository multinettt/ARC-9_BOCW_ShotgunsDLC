--=============================================================================
--   ARC9 CALL OF DUTY: BLACK OPS COLD WAR
--   Shotguns DLC Sounds Master File
--   LUA - SOUNDS

--========== Streetsweeper =======================================================
-- SHELLS

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_shellin",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin2.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin3.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_shellin4.wav" }
})

-- READY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_part1",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_part1.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_part2",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_part2.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_ready_part3",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_ready_part3.wav"
})

-- RELOAD FOLEY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_reload_start",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_start.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_rotate",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = { "weapons/arc9/bocw_streetsweeper/streetsweeper_rotate1.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_rotate2.wav", "weapons/arc9/bocw_streetsweeper/streetsweeper_rotate3.wav" }
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_reload_end",
    channel = CHAN_AUTO,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_reload_end.wav"
})

-- INSPECT FOLEY

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_inspect",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_inspect.wav"
})

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_inspect_wraith",
    channel = CHAN_ITEM,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_inspect_wraith.wav"
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

sound.Add({
    name = "ARC9_BOCW.Streetsweeper_fire_silenced",
    channel = CHAN_STATIC,
    volume = 1.0,
    sound = "weapons/arc9/bocw_streetsweeper/streetsweeper_fire_silenced.wav"
})