{
    Chain0:
    map_text MapText.TestMapIskai 0 ; "Setting switch 0"
    switch Set Switch.Switch0
}

{
    Chain1:
    map_text MapText.TestMapIskai 1 ; "Setting switch 1023"
    switch Set Switch.1023
}

{
    Chain2:
    map_text MapText.TestMapIskai 4 ; "Opening door 0"
    open_door Door.0 MapText.TestMapIskai Item.FragrantWater 50 2 3
}

{
    Chain3:
    map_text MapText.TestMapIskai 7 ; "Opening door 998"
    open_door Door.998 MapText.TestMapIskai Item.FragrantWater 50 5 6
}

{
    Chain4:
    map_text MapText.TestMapIskai 10 ; "Opening chest 1"
    if (open_chest Chest.Unknown1 MapText.TestMapIskai None 50 8 9) {
        map_text MapText.TestMapIskai 11 ; "Chest True"
    } else {
        map_text MapText.TestMapIskai 12 ; "Chest False"
    }
    if (result) {
        map_text MapText.TestMapIskai 13 ; "Result True"
    } else {
        map_text MapText.TestMapIskai 14 ; "Result False"
    }
}

{
    Chain5:
    map_text MapText.TestMapIskai 17 ; "Opening chest 998"
    open_chest Chest.998 MapText.TestMapIskai Item.FragrantWater 50 15 16
}

{
    Chain6:
    map_text MapText.TestMapIskai 18 ; "Setting NPC 0 inactive"
    disable_npc 0
    disable_npc 95
    disable_npc 0 1 0 1
    disable_npc 95 1 0 512
}

{
    Chain7:
    disable_event_chain MapText.TestMapIskai 0 1 1
    disable_event_chain MapText.TestMapIskai 0 1 100
    disable_event_chain MapText.TestMapIskai 249 1 512
}

{ Chain8:, do_script Script.Unknown1 }
{ Chain9:, do_script Script.TomMeetsChristine }
{ Chain10:, do_script Script.Unknown3 }
{ Chain11:, do_script Script.Unknown4 }

{
    Chain12:
    if (get_ticker Ticker.Ticker100 Equals 0) {
        map_text MapText.TestMapIskai 23 ; "Setting movement to 1 (Random)"
        ticker Ticker.Ticker100 SetAmount 1
        change_icon 0 0 AbsTemp NpcMovement 1
    } else {
        if (get_ticker Ticker.Ticker100 Equals 1) {
            map_text MapText.TestMapIskai 24 ; "Setting movement to 2 (Stationary)"
            ticker Ticker.Ticker100 SetAmount 2
            change_icon 0 0 AbsTemp NpcMovement 2
        } else {
            if (get_ticker Ticker.Ticker100 Equals 2) {
                map_text MapText.TestMapIskai 25 ; "Setting movement to 3 (Chase)"
                ticker Ticker.Ticker100 SetAmount 3
                change_icon 0 0 AbsTemp NpcMovement 3
            } else {
                if (get_ticker Ticker.Ticker100 Equals 3) {
                    map_text MapText.TestMapIskai 26 ; "Setting movement to 4 (Unk4)"
                    ticker Ticker.Ticker100 SetAmount 4
                    change_icon 0 0 AbsTemp NpcMovement 4
                } else {
                    if (get_ticker Ticker.Ticker100 Equals 4) {
                        map_text MapText.TestMapIskai 27 ; "Setting movement to 5 (Unk5)"
                        ticker Ticker.Ticker100 SetAmount 5
                        change_icon 0 0 AbsTemp NpcMovement 5
                    } else {
                        if (get_ticker Ticker.Ticker100 Equals 5) {
                            map_text MapText.TestMapIskai 28 ; "Setting movement to 6 (Unk6)"
                            ticker Ticker.Ticker100 SetAmount 6
                            change_icon 0 0 AbsTemp NpcMovement 6
                        } else {
                            if (get_ticker Ticker.Ticker100 Equals 6) {
                                map_text MapText.TestMapIskai 29 ; "Setting movement to 7 (Unk7)"
                                ticker Ticker.Ticker100 SetAmount 7
                                change_icon 0 0 AbsTemp NpcMovement 7
                            } else {
                                if (get_ticker Ticker.Ticker100 Equals 7) {
                                    map_text MapText.TestMapIskai 30 ; "Setting movement to 8 (Unk8)"
                                    ticker Ticker.Ticker100 SetAmount 8
                                    change_icon 0 0 AbsTemp NpcMovement 8
                                } else {
                                    if (get_ticker Ticker.Ticker100 Equals 8) {
                                        map_text MapText.TestMapIskai 31 ; "Setting movement to 9 (Unk9)"
                                        ticker Ticker.Ticker100 SetAmount 9
                                        change_icon 0 0 AbsTemp NpcMovement 9
                                    } else {
                                        if (get_ticker Ticker.Ticker100 Equals 9) {
                                            map_text MapText.TestMapIskai 32 ; "Setting movement to 10 (Unk10)"
                                            ticker Ticker.Ticker100 SetAmount 10
                                            change_icon 0 0 AbsTemp NpcMovement 10
                                        } else {
                                            map_text MapText.TestMapIskai 33 ; "Setting movement to 0 (Waypoints)"
                                            ticker Ticker.Ticker100 SetAmount 0
                                            change_icon 0 0 AbsTemp NpcMovement 0
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

{
    Chain13:
    if (get_ticker Ticker.Ticker101 Equals 0) {
        map_text MapText.TestMapIskai 34 ; "Setting sprite to 26 (Rainer)"
        ticker Ticker.Ticker101 SetAmount 1
        change_icon 0 0 AbsTemp NpcSprite 26
    } else {
        map_text MapText.TestMapIskai 35 ; "Setting sprite to 21 (Christine)"
        ticker Ticker.Ticker101 SetAmount 0
        change_icon 0 0 AbsTemp NpcSprite 21
    }
}

{ Chain14:, do_script Script.Unknown5 }
{ Chain15:, do_script Script.Unknown6 }
{ Chain16:, do_script Script.Unknown7 }
{ Chain17:, do_script Script.Unknown8 }
{ Chain18:, do_script Script.Unknown9 }
{ Chain19:, do_script Script.Unknown10 }
{ Chain20:, do_script Script.Unknown11 }
{ Chain21:, do_script Script.Unknown12 }