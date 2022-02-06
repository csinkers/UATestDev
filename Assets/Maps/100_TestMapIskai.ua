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
