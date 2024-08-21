if not warzones then
    warzones = {}
end
if not warzones.war_config then
    warzones.war_config = {
        ["config"] = {
            --[[["cap"] = { "M19","M21","M21","M23","M19","M19","MF1","MF1","M21","M21","M23","M29"},
            ["bluecap"] = { "F4","F4","F4","F14", "F14", },
            ["ground"] = { "COLUMN" },
            ["groundunits"] = { "BMP-1", "BMP-1", "T-55", "BMP-1", "T-55",
                                "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "ZSU_57_2", "ZSU_57_2","ZSU_57_2",
                                "Grad-URAL", "SAU Msta", "Scud_B", "ZiL-131 APA-80",
                                "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
            ["sam"] = {  "SA2", "SA8", "SA8", "SA8", "SA8", "SA9","SA13", "SA9", "SA15", "SA15", "EWR" },
            ["shipunits"] = {  "CastleClass_01", "La_Combattante_II", "speedboat", "speedboat", "speedboat" },]]
            ["caplimit"] = "1",
            ["bluecaplimit"] = "1",
            ["bluecaptotal"] = "100000",
            ["bluecaslimit"] = "0",
            ["bluecastotal"] = "100000",
            ["blueseadlimit"] = "0",
            ["blueseadtotal"] = "100000",
            ["captotal"] = "6",
            ["groundlimit"] = "2",
            ["groundtotal"] = "12",
            ["samlimit"] = "2",
            ["samselfdefense"] = '1',
            ["shiplimit"] = "0",
            ["shiptotal"] = "0",
            ["escalation"] = "100",
            ["filename"] = "WARZONES\\WARZONES.lua",
            ["redskills"] = {"Good", "Average", "Average"},
            ["blueskills"] = {"Excellent", "High", "High"},
            ["starttype"] = "Runway",
            ["jtac"] = "1",
            ["tgt_coord"] = '1',
            ["ground_coord"] = '1',
            ["awacs_coord"] = '1',
            ["money"] = "3000",
            ["economic_mode"] = "1",
            ["big_smoke"] = "1",
            ["replace_services"] = "1",
            ["bluefreq"] = "257",
            ["redawacs"] = "0",
            ["template"] = "",
            ["invert"] = "0",
            ["increasecapmoney"] = "5000",
            ["increasecasmoney"] = "5000",
            ["increaseseadmoney"] = "5000",
            ["jtacmoney"] = "2500",
            ["groundcoordmoney"] = "2000",
            ["tgtcoordmoney"] = "2500",
            ["awacsmoney"] = "2500",
            ["smokemoney"] = "400",
            ["lightmoney"] = "800",
            ["freezonemoney"] = "800",
            ["groundtroopsmoney"] = "500",
            ["recontroopsmoney"] = "400",
            ["samtroopsmoney"] = "2000",
            ["targettroopsmoney"] = "5000",
            ["capgain"] = "800",
            ["groundgain"] = "150",
            ["samgain"] = "200",
            ["shipgain"] = "500",
            ["awacsgain"] = "1500",
            ["tgtgain"] = "1000",
            ["blueloss"] = "0",
            ["intercept"] = "0",
            ["autotarget"] = "0",
            ["slotlock"] = "0",
            ["unlockmoney"] = "5000",
            ["blueweaponsfree"] = "0",
            ["enableradio"] = "1",
            ["coordsformat"] = "DEC",
            ["missionfilename"] = "",
            ["persistflags"] = "1",
            ["activationflag"] = "",
            ["conquerflag"] = "",
            ["conquerairbases"] = "1",
            ["troopstransport"] = "1",
            ["heavybag"] = "0",
            ["lasercodeground"] = "1688",
            ["lasercodetarget"] = "1657"
        },
        ["groupId"] = 1000000,
        ["samId"] = 9000000,
        ["targetId"] = 8000000,
        ["killed_units"] = {},
        ["radios_setup"] = {},
        ["locked_slots"] = {},
        ["radios_saved"] = nil,
        ["services"] = {},
        ["registered_services"] = {},
        ["registered_carriers"] = {},
        ["registered_farps"] = {},
        ["conquered_airbases"] = {},
        ["transportation_status"] = {}
    }
end
