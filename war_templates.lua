if not warzones then
    warzones = {}
end
if not warzones.war_templates then
    warzones.war_templates = {
        ["SKILLS"] = {"Excellent", "High", "Good", "Average"},
        ["WEATHER"] = {
            ["SUNNY"] = {

            },
            ["CLOUDY"] = {

            },
            ["RAINY"] = {

            }
        },
        ["TASKS"] = {
            ["SEAD"] =
            {
                ["enabled"] = true,
                ["auto"] = false,
                ["id"] = "EngageTargetsInZone",
                ["number"] = 9,
                ["params"] =
                {
                    ["y"] = 122427.37334718,
                    ["x"] = 56462.081014788,
                    ["targetTypes"] =
                    {
                        [1] = "Air Defence",
                    }, -- end of ["targetTypes"]
                    ["value"] = "Air Defence;",
                    ["noTargetTypes"] =
                    {
                        [1] = "Fighters",
                        [2] = "Multirole fighters",
                        [3] = "Bombers",
                        [4] = "Helicopters",
                        [5] = "UAVs",
                        [6] = "Infantry",
                        [7] = "Fortifications",
                        [8] = "Tanks",
                        [9] = "IFV",
                        [10] = "APC",
                        [11] = "Artillery",
                        [12] = "Unarmed vehicles",
                        [13] = "Aircraft Carriers",
                        [14] = "Cruisers",
                        [15] = "Destroyers",
                        [16] = "Frigates",
                        [17] = "Corvettes",
                        [18] = "Light armed ships",
                        [19] = "Unarmed ships",
                        [20] = "Submarines",
                        [21] = "Cruise missiles",
                        [22] = "Antiship Missiles",
                        [23] = "AA Missiles",
                        [24] = "AG Missiles",
                        [25] = "SA Missiles",
                    }, -- end of ["noTargetTypes"]
                    ["priority"] = 0,
                    ["zoneRadius"] = 5000,
                }, -- end of ["params"]
            }, -- end of [9]
            ["CAP"] =
            {
                ["number"] = 0,
                ["auto"] = false,
                ["id"] = "EngageTargetsInZone",
                ["enabled"] = true,
                ["params"] =
                {
                    ["targetTypes"] =
                    {
                        [1] = "Air",
                    }, -- end of ["targetTypes"]
                    ["x"] = 0,
                    ["y"] = 0,
                    ["value"] = "Air;",
                    ["noTargetTypes"] =
                    {
                        [1] = "Infantry",
                        [2] = "Fortifications",
                        [3] = "Tanks",
                        [4] = "IFV",
                        [5] = "APC",
                        [6] = "Artillery",
                        [7] = "Unarmed vehicles",
                        [8] = "AAA",
                        [9] = "SR SAM",
                        [10] = "MR SAM",
                        [11] = "LR SAM",
                        [12] = "Light armed ships",
                    }, -- end of ["noTargetTypes"]
                    ["priority"] = 0,
                    ["zoneRadius"] = 0,
                }, -- end of ["params"]
            }, -- end of [10]
            ["CAS"] =
            {
                ["number"] = 11,
                ["auto"] = false,
                ["id"] = "EngageTargetsInZone",
                ["enabled"] = true,
                ["params"] =
                {
                    ["targetTypes"] =
                    {
                        [1] = "Ground Units",
                    }, -- end of ["targetTypes"]
                    ["x"] = 56462.081014788,
                    ["y"] = 122427.37334718,
                    ["value"] = "Ground Units;",
                    ["noTargetTypes"] =
                    {
                        [1] = "Fighters",
                        [2] = "Multirole fighters",
                        [3] = "Bombers",
                        [4] = "Helicopters",
                        [5] = "UAVs",
                        [8] = "AAA",
                        [9] = "SR SAM",
                        [10] = "MR SAM",
                        [11] = "LR SAM",
                    }, -- end of ["noTargetTypes"]
                    ["priority"] = 0,
                    ["zoneRadius"] = 5000,
                }, -- end of ["params"]
            },
            ["ORBIT"] = {
                ["enabled"] = true,
                ["auto"] = false,
                ["id"] = "Orbit",
                ["number"] = 1,
                ["params"] =
                {
                    ["altitude"] = 10000,
                    ["pattern"] = "Race-Track",
                    ["speed"] = 260,
                }
            },
            ["WAYPOINT"] = {
                ["alt"] = 0,
                ["action"] = "Turning Point",
                ["alt_type"] = "BARO",
                ["speed"] = 300,
                ["task"] = {
                    ["id"] = "ComboTask",
                    ["params"] =
                    {
                        ["tasks"] =
                        {
                        }, -- end of ["tasks"]
                    }
                }, -- end o,
                ["type"] = "Turning Point",
                ["ETA"] = 0,
                ["ETA_locked"] = false,
                ["y"] = 0,
                ["x"] = 0,
                ["formation_template"] = "",
                ["speed_locked"] = true,
            }
        },
        ["CAP"] = {
            ["F15"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 8000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "106th SQN (8th Airbase)",
                        ["skill"] = "Excellent",
                        ["parking"] = "15",
                        ["speed"] = 270,
                        ["type"] = "F-15C",
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["parking_id"] = "33",
                        ["x"] = 0,
                        ["name"] = "F15-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{AIM-9P5}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9P5}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 6103,
                            ["flare"] = 90,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                            ["restricted"] =
                            {
                                [11] =
                                {
                                    [7] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [2] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [8] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
                                    [9] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
                                    [5] = "{AIS_ASQ_T50}",
                                    [10] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
                                    [3] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
                                    [6] = "{AIM-9L}",
                                }, -- end of [11]
                                [7] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [7]
                                [8] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [8]
                                [3] =
                                {
                                    [2] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [3] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [5] = "{AIM-9L}",
                                }, -- end of [3]
                                [1] =
                                {
                                    [7] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [2] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [8] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
                                    [9] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
                                    [5] = "{AIS_ASQ_T50}",
                                    [10] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
                                    [3] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
                                    [6] = "{AIM-9L}",
                                }, -- end of [1]
                                [4] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [4]
                                [5] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [5]
                                [9] =
                                {
                                    [2] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [3] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [5] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["restricted"]
                        }, -- end of ["payload"]
                        ["y"] = 0,
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "101"
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 8000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "106th SQN (8th Airbase)",
                        ["skill"] = "Excellent",
                        ["parking"] = "15",
                        ["speed"] = 270,
                        ["type"] = "F-15C",
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["parking_id"] = "33",
                        ["x"] = 0,
                        ["name"] = "F15-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{AIM-9P5}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9P5}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{E1F29B21-F291-4589-9FD8-3272EEC69506}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 6103,
                            ["flare"] = 90,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                            ["restricted"] =
                            {
                                [11] =
                                {
                                    [7] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [2] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [8] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
                                    [9] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
                                    [5] = "{AIS_ASQ_T50}",
                                    [10] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
                                    [3] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
                                    [6] = "{AIM-9L}",
                                }, -- end of [11]
                                [7] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [7]
                                [8] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [8]
                                [3] =
                                {
                                    [2] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [3] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [5] = "{AIM-9L}",
                                }, -- end of [3]
                                [1] =
                                {
                                    [7] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E742}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [2] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E743}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [8] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E746}",
                                    [9] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E745}",
                                    [5] = "{AIS_ASQ_T50}",
                                    [10] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E741}",
                                    [3] = "{A4BCC903-06C8-47bb-9937-A30FEDB4E744}",
                                    [6] = "{AIM-9L}",
                                }, -- end of [1]
                                [4] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [4]
                                [5] =
                                {
                                    [2] = "{AIM-7E}",
                                    [3] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{AIM-7H}",
                                    [5] = "{AIM-7F}",
                                }, -- end of [5]
                                [9] =
                                {
                                    [2] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                    [3] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                    [1] = "{40EF17B7-F508-45de-8566-6FFECC0C1AB8}",
                                    [4] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                    [5] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["restricted"]
                        }, -- end of ["payload"]
                        ["y"] = 0,
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Enfield12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "102"
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F15",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F86"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 236.38888888889,
                        ["type"] = "F-86F Sabre",
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "Aerial-2-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [5] =
                                {
                                    ["CLSID"] = "{GAR-8}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{GAR-8}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{PTB_120_F86F35}",
                                }, -- end of [7]
                                [4] =
                                {
                                    ["CLSID"] = "{PTB_120_F86F35}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1282,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 236.38888888889,
                        ["type"] = "F-86F Sabre",
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 134580.63690861,
                        ["x"] = 196474.64694963,
                        ["name"] = "Aerial-2-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [5] =
                                {
                                    ["CLSID"] = "{GAR-8}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{GAR-8}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{PTB_120_F86F35}",
                                }, -- end of [7]
                                [4] =
                                {
                                    ["CLSID"] = "{PTB_120_F86F35}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1282,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Enfield12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "011",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F86",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["CC"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "georgia combat fictional green",
                        ["skill"] = "Average",
                        ["speed"] = 154.16666666667,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "C-101CC",
                        ["unitId"] = 1,
                        ["psi"] = 0.19857208862412,
                        ["onboard_num"] = "010",
                        ["y"] = 612117.85161426,
                        ["x"] = -288869.01055712,
                        ["name"] = "Aerial-1-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [4] =
                                {
                                    ["CLSID"] = "{C-101-DEFA553}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1508.64,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = -0.19857208862412,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            ["name"] = "Enfield11",
                            [3] = 1,
                        }, -- end of ["callsign"]
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "georgia combat fictional green",
                        ["skill"] = "Average",
                        ["speed"] = 154.16666666667,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "C-101CC",
                        ["unitId"] = 2,
                        ["psi"] = 0.19857208862412,
                        ["onboard_num"] = "011",
                        ["y"] = 612157.85161426,
                        ["x"] = -288909.01055712,
                        ["name"] = "Aerial-1-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [4] =
                                {
                                    ["CLSID"] = "{C-101-DEFA553}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1508.64,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = -0.19857208862412,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            ["name"] = "Enfield12",
                            [3] = 2,
                        }, -- end of ["callsign"]
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "CC",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F5"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "usa standard",
                        ["skill"] = "High",
                        ["speed"] = 174.72222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-5E-3",
                        ["unitId"] = 10,
                        ["psi"] = 0,
                        ["y"] = 183588.87384788,
                        ["x"] = 180492.2228828,
                        ["name"] = "Aerial-2-3",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2046,
                            ["flare"] = 15,
                            ["ammo_type"] = 2,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Springfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "012",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "usa standard",
                        ["skill"] = "High",
                        ["speed"] = 174.72222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-5E-3",
                        ["unitId"] = 11,
                        ["psi"] = 0,
                        ["y"] = 183628.87384788,
                        ["x"] = 180452.2228828,
                        ["name"] = "Aerial-2-4",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{PTB-150GAL}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2046,
                            ["flare"] = 15,
                            ["ammo_type"] = 2,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Springfield12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "013",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F5",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F4"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 12,
                        ["psi"] = 0,
                        ["y"] = 156121.86116189,
                        ["x"] = 183435.11709916,
                        ["name"] = "Aerial-2-5",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{F4-2-AIM9L}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [3]
                                [7] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{F4-2-AIM9L}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 3,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Uzi11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "014",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 13,
                        ["psi"] = 0,
                        ["y"] = 156161.86116189,
                        ["x"] = 183395.11709916,
                        ["name"] = "F4-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{F4-2-AIM9L}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [3]
                                [7] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{F4-2-AIM9L}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 3,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Uzi12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "015",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F4",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F14"] = {
                ["carrier"] = true,
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "vf-1 wolfpack nk100 (1974)",
                        ["skill"] = "High",
                        ["speed"] = 220.97222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-14A-135-GR",
                        ["unitId"] = 14,
                        ["psi"] = 0,
                        ["y"] = 167239.46153479,
                        ["x"] = 167739.68127859,
                        ["name"] = "Aerial-2-6",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{SHOULDER AIM_54A_Mk47 L}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{F14-300gal}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{BELLY AIM-7F}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{BELLY AIM-7F}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{F14-300gal}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{SHOULDER AIM_54A_Mk47 R}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                }, -- end of [10]
                            }, -- end of ["pylons"]
                            ["fuel"] = 7348,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 140,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 4,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Colt11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "016",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "vf-1 wolfpack nk100 (1974)",
                        ["skill"] = "High",
                        ["speed"] = 220.97222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-14A-135-GR",
                        ["unitId"] = 15,
                        ["psi"] = 0,
                        ["y"] = 167279.46153479,
                        ["x"] = 167699.68127859,
                        ["name"] = "F14-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{SHOULDER AIM_54A_Mk47 L}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{F14-300gal}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{BELLY AIM-7F}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{BELLY AIM-7F}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{F14-300gal}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{SHOULDER AIM_54A_Mk47 R}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{LAU-138 wtip - AIM-9L}",
                                }, -- end of [10]
                            }, -- end of ["pylons"]
                            ["fuel"] = 7348,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 140,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 4,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Colt12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "017",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F14",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F16"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "High",
                        ["speed"] = 220.97222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 16,
                        ["psi"] = 0,
                        ["y"] = 182997.46230544,
                        ["x"] = 160400.59423935,
                        ["name"] = "Aerial-2-7",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Dodge11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "018",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "High",
                        ["speed"] = 220.97222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 17,
                        ["psi"] = 0,
                        ["y"] = 183037.46230544,
                        ["x"] = 160360.59423935,
                        ["name"] = "F16-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{6CEB49FC-DED8-4DED-B053-E1F033FF72D3}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Dodge12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "019",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F16",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["F18"] = {
                ["carrier"] = true,
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 179.86111111111,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "FA-18C_hornet",
                        ["unitId"] = 23,
                        ["psi"] = 0,
                        ["dataCartridge"] =
                        {
                            ["GroupsPoints"] =
                            {
                                ["Initial Point"] =
                                {
                                }, -- end of ["Initial Point"]
                                ["Sequence 2 Red"] =
                                {
                                }, -- end of ["Sequence 2 Red"]
                                ["PB"] =
                                {
                                }, -- end of ["PB"]
                                ["Sequence 1 Blue"] =
                                {
                                }, -- end of ["Sequence 1 Blue"]
                                ["Start Location"] =
                                {
                                }, -- end of ["Start Location"]
                                ["A/A Waypoint"] =
                                {
                                }, -- end of ["A/A Waypoint"]
                                ["PP"] =
                                {
                                }, -- end of ["PP"]
                                ["Sequence 3 Yellow"] =
                                {
                                }, -- end of ["Sequence 3 Yellow"]
                            }, -- end of ["GroupsPoints"]
                            ["Points"] =
                            {
                            }, -- end of ["Points"]
                        }, -- end of ["dataCartridge"]
                        ["y"] = 126520.60011641,
                        ["x"] = 176040.34069169,
                        ["name"] = "Aerial-2-8",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{LAU-115 - AIM-7F}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{LAU-115 - AIM-7F}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4900,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 8,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Pontiac11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "024",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 179.86111111111,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "FA-18C_hornet",
                        ["unitId"] = 24,
                        ["psi"] = 0,
                        ["y"] = 126560.60011641,
                        ["x"] = 176000.34069169,
                        ["name"] = "F18-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{LAU-115 - AIM-7F}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{C8E06185-7CD6-4C90-959F-044679E90751}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{LAU-115 - AIM-7F}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4900,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 8,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Pontiac12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "025",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F18",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["MF1"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "aerges blue",
                        ["skill"] = "High",
                        ["speed"] = 298.05555555556,
                        ["type"] = "Mirage-F1CE",
                        ["unitId"] = 40,
                        ["psi"] = 0,
                        ["y"] = 147483.26476382,
                        ["x"] = 189104.01237339,
                        ["name"] = "Aerial-2-15",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{R550_Magic_1}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{S530F}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "PTB-1200-F1",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{S530F}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{R550_Magic_1}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3356,
                            ["flare"] = 15,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 6,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Ford21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "040",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "aerges blue",
                        ["skill"] = "High",
                        ["speed"] = 298.05555555556,
                        ["type"] = "Mirage-F1CE",
                        ["unitId"] = 41,
                        ["psi"] = 0,
                        ["y"] = 147523.26476382,
                        ["x"] = 189064.01237339,
                        ["name"] = "MF1-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{R550_Magic_1}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{S530F}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "PTB-1200-F1",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{S530F}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{R550_Magic_1}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3356,
                            ["flare"] = 15,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 6,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Ford22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "041",
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "MF1",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 257,
            },
            ["M29"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "SyAAF",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["type"] = "MiG-29A",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{2BEC576B-CDF5-4B7F-961F-B0FA4312B841}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = "3376",
                            ["flare"] = 30,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 0,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "SyAAF",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["parkingId"] = 1,
                        ["type"] = "MiG-29A",
                        ["unitId"] = 1,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                }, -- end of [1]
                                [3] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{2BEC576B-CDF5-4B7F-961F-B0FA4312B841}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{682A481F-0CB5-4693-A382-D00DD4A156D7}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = "3376",
                            ["flare"] = 30,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Enfield12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "011",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M29",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M23"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["type"] = "MiG-23MLD",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [2] =
                                {
                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3800,
                            ["flare"] = 60,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["type"] = "MiG-23MLD",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [2] =
                                {
                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{A5BAEAB7-6FAF-4236-AF72-0FD900F493F9}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{CCF898C9-5BC7-49A4-9D1E-C3ED3D5166A1}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3800,
                            ["flare"] = 60,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "011",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M23",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M21"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "bare metal",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["type"] = "MiG-21Bis",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{PTB_490C_MIG21}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{ASO-2}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2280,
                            ["flare"] = 40,
                            ["ammo_type"] = 1,
                            ["chaff"] = 18,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "bare metal",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["type"] = "MiG-21Bis",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{PTB_490C_MIG21}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{R-60}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{ASO-2}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2280,
                            ["flare"] = 40,
                            ["ammo_type"] = 1,
                            ["chaff"] = 18,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "011",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M21",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M19"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["AddPropAircraft"] =
                        {
                            ["MissileToneVolume"] = 5,
                            ["ADF_Selected_Frequency"] = 1,
                            ["MountSIRENA"] = false,
                            ["ADF_NEAR_Frequency"] = 303,
                            ["ADF_FAR_Frequency"] = 625,
                            ["NAV_Initial_Hdg"] = 0,
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "MiG-19P",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{K-13A}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "PTB760_MIG19",
                                }, -- end of [2]
                                [5] =
                                {
                                    ["CLSID"] = "PTB760_MIG19",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{K-13A}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1800,
                            ["flare"] = 0,
                            ["ammo_type"] = 1,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Good",
                        ["speed"] = 260,
                        ["AddPropAircraft"] =
                        {
                            ["MissileToneVolume"] = 5,
                            ["ADF_Selected_Frequency"] = 1,
                            ["MountSIRENA"] = false,
                            ["ADF_NEAR_Frequency"] = 303,
                            ["ADF_FAR_Frequency"] = 625,
                            ["NAV_Initial_Hdg"] = 0,
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "MiG-19P",
                        ["parkingId"] = 1,
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{K-13A}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "PTB760_MIG19",
                                }, -- end of [2]
                                [5] =
                                {
                                    ["CLSID"] = "PTB760_MIG19",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{K-13A}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1800,
                            ["flare"] = 0,
                            ["ammo_type"] = 1,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Enfield11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "011",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M19",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M15"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 236.38888888889,
                        ["type"] = "MiG-15bis",
                        ["unitId"] = 30,
                        ["psi"] = 0,
                        ["y"] = 156583.66829703,
                        ["x"] = 156229.99518539,
                        ["name"] = "Aerial-2-10",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "PTB300_MIG15",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "PTB300_MIG15",
                                }, -- end of [2]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1172,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Enfield21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "030",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default livery",
                        ["skill"] = "High",
                        ["speed"] = 236.38888888889,
                        ["type"] = "MiG-15bis",
                        ["unitId"] = 31,
                        ["psi"] = 0,
                        ["y"] = 156623.66829703,
                        ["x"] = 156189.99518539,
                        ["name"] = "M15-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "PTB300_MIG15",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "PTB300_MIG15",
                                }, -- end of [2]
                            }, -- end of ["pylons"]
                            ["fuel"] = 1172,
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Enfield22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "031",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M15",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M25"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 277.5,
                        ["type"] = "MiG-25PD",
                        ["unitId"] = 32,
                        ["psi"] = 0,
                        ["y"] = 145635.84578038,
                        ["x"] = 158315.29471237,
                        ["name"] = "Aerial-2-11",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = "15245",
                            ["flare"] = 64,
                            ["chaff"] = 64,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Springfield21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "032",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 277.5,
                        ["type"] = "MiG-25PD",
                        ["unitId"] = 33,
                        ["psi"] = 0,
                        ["y"] = 145675.84578038,
                        ["x"] = 158275.29471237,
                        ["name"] = "M25-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{4EDBA993-2E34-444C-95FB-549300BF7CAF}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{APU-60-1_R_60M}",
                                }, -- end of [4]
                            }, -- end of ["pylons"]
                            ["fuel"] = "15245",
                            ["flare"] = 64,
                            ["chaff"] = 64,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Springfield22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "033",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M25",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["M31"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 277.5,
                        ["type"] = "MiG-31",
                        ["unitId"] = 34,
                        ["psi"] = 0,
                        ["y"] = 157973.86798168,
                        ["x"] = 170131.99203192,
                        ["name"] = "Aerial-2-12",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = "15500",
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 3,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Uzi21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "034",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "High",
                        ["speed"] = 277.5,
                        ["type"] = "MiG-31",
                        ["unitId"] = 35,
                        ["psi"] = 0,
                        ["y"] = 158013.86798168,
                        ["x"] = 170091.99203192,
                        ["name"] = "M31-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{B0DBC591-0F52-4F7D-AD7B-51E67725FB81}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{F1243568-8EF0-49D4-9CB5-4DA90D92BC1D}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{275A2855-4A79-4B2D-B082-91EA2ADF4691}",
                                }, -- end of [6]
                            }, -- end of ["pylons"]
                            ["fuel"] = "15500",
                            ["flare"] = 0,
                            ["chaff"] = 0,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 3,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Uzi22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "035",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "M31",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["S27"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "Air Force Standard",
                        ["skill"] = "High",
                        ["speed"] = 169.58333333333,
                        ["type"] = "Su-27",
                        ["unitId"] = 36,
                        ["psi"] = 0,
                        ["y"] = 170659.44010414,
                        ["x"] = 180037.16478507,
                        ["name"] = "Aerial-2-13",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                }, -- end of [10]
                            }, -- end of ["pylons"]
                            ["fuel"] = 5590.18,
                            ["flare"] = 96,
                            ["chaff"] = 96,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 4,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Colt21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "036",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "Air Force Standard",
                        ["skill"] = "High",
                        ["speed"] = 169.58333333333,
                        ["type"] = "Su-27",
                        ["unitId"] = 37,
                        ["psi"] = 0,
                        ["y"] = 170699.44010414,
                        ["x"] = 179997.16478507,
                        ["name"] = "S27-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                }, -- end of [10]
                            }, -- end of ["pylons"]
                            ["fuel"] = 5590.18,
                            ["flare"] = 96,
                            ["chaff"] = 96,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 4,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Colt22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "037",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "S27",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
            ["S33"] = {
                ["lateActivation"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAP",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,

                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 260,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAP",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 17,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 4,
                                                        ["name"] = 18,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 3,
                                                        ["name"] = 0,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]

                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "t-10k-1 test paint scheme",
                        ["skill"] = "High",
                        ["speed"] = 169.58333333333,
                        ["type"] = "Su-33",
                        ["unitId"] = 38,
                        ["psi"] = 0,
                        ["y"] = 164751.09144436,
                        ["x"] = 189594.78761706,
                        ["name"] = "Aerial-2-14",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [11]
                                [12] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                }, -- end of [12]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4750,
                            ["flare"] = 48,
                            ["chaff"] = 48,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Dodge21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "038",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "t-10k-1 test paint scheme",
                        ["skill"] = "High",
                        ["speed"] = 169.58333333333,
                        ["type"] = "Su-33",
                        ["unitId"] = 39,
                        ["psi"] = 0,
                        ["y"] = 164791.09144436,
                        ["x"] = 189554.78761706,
                        ["name"] = "S33-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82F}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{E8069896-8435-4B90-95C0-01A03AE6E400}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{9B25D316-0434-4954-868F-D51DB1A38DF0}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{FBC29BFE-3D24-4C64-B81D-941239D12249}",
                                }, -- end of [11]
                                [12] =
                                {
                                    ["CLSID"] = "{44EE8698-89F9-48EE-AF36-5FD31896A82A}",
                                }, -- end of [12]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4750,
                            ["flare"] = 48,
                            ["chaff"] = 48,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Dodge22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "039",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "S33",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 124,
            },
        },
        ["CAS"] = {
            ["F16"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAS",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Helicopters",
                                                    [2] = "Ground Units",
                                                    [3] = "Light armed ships",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 1,
                                                        ["name"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["variantIndex"] = 2,
                                                        ["name"] = 5,
                                                        ["formationIndex"] = 2,
                                                        ["value"] = 131074,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 15,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 7,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                        [8] =
                                        {
                                            ["number"] = 8,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [8]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 8,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Excellent",
                        ["speed"] = 300,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 16,
                        ["psi"] = 1.0837658514686,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "F16C-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "LAU3_HE151",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "LAU3_HE151",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                                [11] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = -1.0837658514686,
                        ["callsign"] =
                        {
                            [1] = 8,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Pontiac11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "023",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Excellent",
                        ["speed"] = 300,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 18,
                        ["psi"] = 1.0837658514686,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "F16C-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "LAU3_HE151",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{8A0BE8AE-58D4-4572-9263-3144C0D06364}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "LAU3_HE151",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                                [11] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 8,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Pontiac12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "024",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F16C",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
            ["F4"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAS",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Helicopters",
                                                    [2] = "Ground Units",
                                                    [3] = "Light armed ships",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 1,
                                                        ["name"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["variantIndex"] = 2,
                                                        ["name"] = 5,
                                                        ["formationIndex"] = 2,
                                                        ["value"] = 131074,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 15,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 7,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                        [8] =
                                        {
                                            ["number"] = 8,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [8]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 8,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Excellent",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 19,
                        ["psi"] = 0,
                        ["y"] = 643086.30666852,
                        ["x"] = -295472.34682458,
                        ["name"] = "F4C-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}",
                                }, -- end of [2]
                                [4] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [4]
                                [6] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [6]
                                [8] =
                                {
                                    ["CLSID"] = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Enfield21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "025",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Excellent",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 20,
                        ["psi"] = 0,
                        ["y"] = 643126.30666852,
                        ["x"] = -295512.34682458,
                        ["name"] = "F4C-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}",
                                }, -- end of [2]
                                [4] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [4]
                                [6] =
                                {
                                    ["CLSID"] = "{8D399DDA-FF81-4F14-904D-099B34FE7918}",
                                }, -- end of [6]
                                [8] =
                                {
                                    ["CLSID"] = "{60CC734F-0AFA-4E2E-82B8-93B941AB11CF}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Enfield22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "026",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F4C",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
            ["F5"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAS",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Helicopters",
                                                    [2] = "Ground Units",
                                                    [3] = "Light armed ships",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 1,
                                                        ["name"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["variantIndex"] = 2,
                                                        ["name"] = 5,
                                                        ["formationIndex"] = 2,
                                                        ["value"] = 131074,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 15,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 7,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                        [8] =
                                        {
                                            ["number"] = 8,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [8]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 8,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "usaf 'southeast asia'",
                        ["skill"] = "Excellent",
                        ["speed"] = 174.72222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-5E-3",
                        ["unitId"] = 21,
                        ["psi"] = 0,
                        ["y"] = 643299.91116306,
                        ["x"] = -295379.67809038,
                        ["name"] = "F5C-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2046,
                            ["flare"] = 15,
                            ["ammo_type"] = 2,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 2,
                            [3] = 1,
                            ["name"] = "Springfield21",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "027",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "usaf 'southeast asia'",
                        ["skill"] = "Excellent",
                        ["speed"] = 174.72222222222,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-5E-3",
                        ["unitId"] = 23,
                        ["psi"] = 0,
                        ["y"] = 643339.91116306,
                        ["x"] = -295419.67809038,
                        ["name"] = "F5C-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{BCE4E030-38E9-423E-98ED-24BE3DA87C32}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "{0395076D-2F77-4420-9D33-087A4398130B}",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{A021F29D-18AB-4d3e-985C-FC9C60E35E9E}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{9BFD8C90-F7AE-4e90-833B-BFD0CED0E536}",
                                }, -- end of [7]
                            }, -- end of ["pylons"]
                            ["fuel"] = 2046,
                            ["flare"] = 15,
                            ["ammo_type"] = 2,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 2,
                            [2] = 2,
                            [3] = 2,
                            ["name"] = "Springfield22",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "028",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F5C",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
            ["A10"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "CAS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "CAS",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Helicopters",
                                                    [2] = "Ground Units",
                                                    [3] = "Light armed ships",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 1,
                                                        ["name"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["variantIndex"] = 2,
                                                        ["name"] = 5,
                                                        ["formationIndex"] = 2,
                                                        ["value"] = 131074,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 15,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "none;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "AAA",
                                                            [14] = "SR SAM",
                                                            [15] = "MR SAM",
                                                            [16] = "LR SAM",
                                                            [17] = "Aircraft Carriers",
                                                            [18] = "Cruisers",
                                                            [19] = "Destroyers",
                                                            [20] = "Frigates",
                                                            [21] = "Corvettes",
                                                            [22] = "Light armed ships",
                                                            [23] = "Unarmed ships",
                                                            [24] = "Submarines",
                                                            [25] = "Cruise missiles",
                                                            [26] = "Antiship Missiles",
                                                            [27] = "AA Missiles",
                                                            [28] = "AG Missiles",
                                                            [29] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                        [7] =
                                        {
                                            ["number"] = 7,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [7]
                                        [8] =
                                        {
                                            ["number"] = 8,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 3,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [8]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 8,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "104th fs maryland ang, baltimore (md)",
                        ["skill"] = "Excellent",
                        ["speed"] = 123.33333333333,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "A-10C_2",
                        ["unitId"] = 24,
                        ["psi"] = 0,
                        ["y"] = 643492.65641102,
                        ["x"] = -295305.98137793,
                        ["name"] = "A10C-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "ALQ_184",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "LAU_117_AGM_65H",
                                }, -- end of [3]
                                [5] =
                                {
                                    ["CLSID"] = "{GBU-38}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [7]
                                [11] =
                                {
                                    ["CLSID"] = "LAU-105_1*AIM-9L_R",
                                }, -- end of [11]
                                [10] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [10]
                                [9] =
                                {
                                    ["CLSID"] = "LAU_117_TGM_65D",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 5029,
                            ["flare"] = 240,
                            ["ammo_type"] = 1,
                            ["chaff"] = 240,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 9,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Hawg11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "029",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "104th fs maryland ang, baltimore (md)",
                        ["skill"] = "Excellent",
                        ["speed"] = 123.33333333333,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "A-10C_2",
                        ["unitId"] = 25,
                        ["psi"] = 0,
                        ["y"] = 643532.65641102,
                        ["x"] = -295345.98137793,
                        ["name"] = "A10C-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "ALQ_184",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{69926055-0DA8-4530-9F2F-C86B157EA9F6}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "LAU_117_AGM_65H",
                                }, -- end of [3]
                                [5] =
                                {
                                    ["CLSID"] = "{GBU-38}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{DB769D48-67D7-42ED-A2BE-108D566C8B1E}",
                                }, -- end of [7]
                                [11] =
                                {
                                    ["CLSID"] = "LAU-105_1*AIM-9L_R",
                                }, -- end of [11]
                                [10] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [10]
                                [9] =
                                {
                                    ["CLSID"] = "LAU_117_TGM_65D",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 5029,
                            ["flare"] = 240,
                            ["ammo_type"] = 1,
                            ["chaff"] = 240,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 9,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Hawg12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "030",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "A10",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
        },
        ["SEAD"] = {
            ["F16"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "SEAD",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 2000,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "SEAD",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air Defence",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 13,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                            [1] = "Air Defence",
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "Air Defence;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "Aircraft Carriers",
                                                            [14] = "Cruisers",
                                                            [15] = "Destroyers",
                                                            [16] = "Frigates",
                                                            [17] = "Corvettes",
                                                            [18] = "Light armed ships",
                                                            [19] = "Unarmed ships",
                                                            [20] = "Submarines",
                                                            [21] = "Cruise missiles",
                                                            [22] = "Antiship Missiles",
                                                            [23] = "AA Missiles",
                                                            [24] = "AG Missiles",
                                                            [25] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 5,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Excellent",
                        ["speed"] = 300,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 8,
                        ["psi"] = 0.77753098352914,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "F16S",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "ALQ_184",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{AN_ASQ_213}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Dodge11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "017",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 0,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "default",
                        ["skill"] = "Excellent",
                        ["speed"] = 300,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "F-16C_50",
                        ["unitId"] = 9,
                        ["psi"] = 0.77753098352914,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "F16S-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [4]
                                [5] =
                                {
                                    ["CLSID"] = "ALQ_184",
                                }, -- end of [5]
                                [6] =
                                {
                                    ["CLSID"] = "{F376DBEE-4CAE-41BA-ADD9-B2910AC95DEC}",
                                }, -- end of [6]
                                [7] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "<CLEAN>",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                                [10] =
                                {
                                    ["CLSID"] = "{AN_ASQ_213}",
                                }, -- end of [10]
                                [11] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [11]
                            }, -- end of ["pylons"]
                            ["fuel"] = 3249,
                            ["flare"] = 60,
                            ["ammo_type"] = 5,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = -0.77753098352914,
                        ["callsign"] =
                        {
                            [1] = 5,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Dodge12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "018",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F16S",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
            ["F18"] = {
                ["carrier"] = true,
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "SEAD",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 2000,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "SEAD",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air Defence",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 13,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                            [1] = "Air Defence",
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "Air Defence;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "Aircraft Carriers",
                                                            [14] = "Cruisers",
                                                            [15] = "Destroyers",
                                                            [16] = "Frigates",
                                                            [17] = "Corvettes",
                                                            [18] = "Light armed ships",
                                                            [19] = "Unarmed ships",
                                                            [20] = "Submarines",
                                                            [21] = "Cruise missiles",
                                                            [22] = "Antiship Missiles",
                                                            [23] = "AA Missiles",
                                                            [24] = "AG Missiles",
                                                            [25] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 5,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "vfa-131",
                        ["skill"] = "Excellent",
                        ["speed"] = 179.86111111111,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "FA-18C_hornet",
                        ["unitId"] = 13,
                        ["psi"] = 0,
                        ["dataCartridge"] =
                        {
                            ["GroupsPoints"] =
                            {
                                ["Initial Point"] =
                                {
                                }, -- end of ["Initial Point"]
                                ["Sequence 2 Red"] =
                                {
                                }, -- end of ["Sequence 2 Red"]
                                ["PB"] =
                                {
                                }, -- end of ["PB"]
                                ["Sequence 1 Blue"] =
                                {
                                }, -- end of ["Sequence 1 Blue"]
                                ["Sequence 3 Yellow"] =
                                {
                                }, -- end of ["Sequence 3 Yellow"]
                                ["A/A Waypoint"] =
                                {
                                }, -- end of ["A/A Waypoint"]
                                ["PP"] =
                                {
                                }, -- end of ["PP"]
                                ["Start Location"] =
                                {
                                }, -- end of ["Start Location"]
                            }, -- end of ["GroupsPoints"]
                            ["Points"] =
                            {
                            }, -- end of ["Points"]
                        }, -- end of ["dataCartridge"]
                        ["y"] = 642990.54030308,
                        ["x"] = -295224.22487774,
                        ["name"] = "F18S-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [3]
                                [5] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4900,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 7,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Chevy11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "021",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "vfa-131",
                        ["skill"] = "Excellent",
                        ["speed"] = 179.86111111111,
                        ["AddPropAircraft"] =
                        {
                        }, -- end of ["AddPropAircraft"]
                        ["type"] = "FA-18C_hornet",
                        ["unitId"] = 15,
                        ["psi"] = 0,
                        ["y"] = 643030.54030308,
                        ["x"] = -295264.22487774,
                        ["name"] = "F18S-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [3]
                                [5] =
                                {
                                    ["CLSID"] = "{A111396E-D3E8-4b9c-8AC9-2432489304D5}",
                                }, -- end of [5]
                                [7] =
                                {
                                    ["CLSID"] = "{FPU_8A_FUEL_TANK}",
                                }, -- end of [7]
                                [8] =
                                {
                                    ["CLSID"] = "{B06DD79A-F21E-4EB9-BD9D-AB3844618C93}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{AIM-9L}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = 4900,
                            ["flare"] = 60,
                            ["ammo_type"] = 1,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 7,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Chevy12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "022",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F18S",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
            ["F4"] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["radioSet"] = false,
                ["task"] = "SEAD",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 2000,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 300,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["key"] = "SEAD",
                                            ["id"] = "EngageTargets",
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["params"] =
                                            {
                                                ["targetTypes"] =
                                                {
                                                    [1] = "Air Defence",
                                                }, -- end of ["targetTypes"]
                                                ["priority"] = 0,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                        [2] =
                                        {
                                            ["number"] = 2,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [2]
                                        [3] =
                                        {
                                            ["number"] = 3,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = 2,
                                                        ["name"] = 13,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [3]
                                        [4] =
                                        {
                                            ["number"] = 4,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["name"] = 19,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [4]
                                        [5] =
                                        {
                                            ["number"] = 5,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["targetTypes"] =
                                                        {
                                                            [1] = "Air Defence",
                                                        }, -- end of ["targetTypes"]
                                                        ["name"] = 21,
                                                        ["value"] = "Air Defence;",
                                                        ["noTargetTypes"] =
                                                        {
                                                            [1] = "Fighters",
                                                            [2] = "Multirole fighters",
                                                            [3] = "Bombers",
                                                            [4] = "Helicopters",
                                                            [5] = "UAVs",
                                                            [6] = "Infantry",
                                                            [7] = "Fortifications",
                                                            [8] = "Tanks",
                                                            [9] = "IFV",
                                                            [10] = "APC",
                                                            [11] = "Artillery",
                                                            [12] = "Unarmed vehicles",
                                                            [13] = "Aircraft Carriers",
                                                            [14] = "Cruisers",
                                                            [15] = "Destroyers",
                                                            [16] = "Frigates",
                                                            [17] = "Corvettes",
                                                            [18] = "Light armed ships",
                                                            [19] = "Unarmed ships",
                                                            [20] = "Submarines",
                                                            [21] = "Cruise missiles",
                                                            [22] = "Antiship Missiles",
                                                            [23] = "AA Missiles",
                                                            [24] = "AG Missiles",
                                                            [25] = "SA Missiles",
                                                        }, -- end of ["noTargetTypes"]
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [5]
                                        [6] =
                                        {
                                            ["number"] = 6,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [6]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 5,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 2000,
                        ["hardpoint_racks"] = true,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Excellent",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 10,
                        ["psi"] = 0,
                        ["y"] = 643248.89036213,
                        ["x"] = -295130.2430636,
                        ["name"] = "F4S-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [4]
                                [6] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [6]
                                [8] =
                                {
                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 6,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Ford11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "019",
                    }, -- end of [1]
                    [2] =
                    {
                        ["alt"] = 2000,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "af standard",
                        ["skill"] = "Excellent",
                        ["speed"] = 256.94444444444,
                        ["type"] = "F-4E",
                        ["unitId"] = 12,
                        ["psi"] = 0,
                        ["y"] = 643288.89036213,
                        ["x"] = -295170.2430636,
                        ["name"] = "F4S-2",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                                [1] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [1]
                                [2] =
                                {
                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                }, -- end of [2]
                                [3] =
                                {
                                    ["CLSID"] = "{6D21ECEA-F85B-4E8D-9D51-31DC9B8AA4EF}",
                                }, -- end of [3]
                                [4] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [4]
                                [6] =
                                {
                                    ["CLSID"] = "{AIM-7E}",
                                }, -- end of [6]
                                [8] =
                                {
                                    ["CLSID"] = "{3E6B632D-65EB-44D2-9501-1C2D04515405}",
                                }, -- end of [8]
                                [9] =
                                {
                                    ["CLSID"] = "{7B4B122D-C12C-4DB4-834E-4D8BB4D863A8}",
                                }, -- end of [9]
                            }, -- end of ["pylons"]
                            ["fuel"] = "4864",
                            ["flare"] = 30,
                            ["chaff"] = 60,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 6,
                            [2] = 1,
                            [3] = 2,
                            ["name"] = "Ford12",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "020",
                    }, -- end of [2]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "F4S",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 257,
            },
        },
        ["HELI"] = {
            ["UH1H"] = {
                ["dynSpawnTemplate"] = false,
                ["lateActivation"] = true,
                ["tasks"] = {},
                ["radioSet"] = false,
                ["task"] = "cas",
                ["uncontrolled"] = false,
                ["route"] =
                {
                    ["routeRelativeTOT"] = true,
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 500,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 46.25,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] = {},
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 542187.416973,
                            ["x"] = -326945.68388179,
                            ["speed_locked"] = true,
                            ["formation_template"] = "",
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 9,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 500,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "Hellenic Navy",
                        ["skill"] = "High",
                        ["ropeLength"] = 15,
                        ["speed"] = 46.25,
                        ["type"] = "SH-60B",
                        ["unitId"] = 16,
                        ["psi"] = 0,
                        ["onboard_num"] = "021",
                        ["y"] = 542187.416973,
                        ["x"] = -326945.68388179,
                        ["name"] = "S60-1",
                        ["payload"] =
                        {
                            ["pylons"] = {},
                            ["fuel"] = "1100",
                            ["flare"] = 30,
                            ["chaff"] = 30,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = -1.6000873101291,
                        ["callsign"] =
                        {
                            [1] = 6,
                            [2] = 1,
                            ["name"] = "Ford11",
                            [3] = 1,
                        }, -- end of ["callsign"]
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 542187.416973,
                ["x"] = -326945.68388179,
                ["name"] = "S60",
                ["communication"] = true,
                ["start_time"] = 0,
                ["modulation"] = 0,
                ["frequency"] = 127.5,
            },
        },
        ["GROUND"] = {
            ["COLUMN"] = {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 0,
                            ["x"] = 0,
                            ["ETA_locked"] = true,
                            ["speed"] = 8,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "GoToWaypoint",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["fromWaypointIndex"] = 1,
                                                ["nWaypointIndx"] = 2,
                                            }, -- end of ["params"]
                                        }
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        },
                        [2] =
                        {
                            ["alt"] = 0,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 0,
                            ["x"] = 0,
                            ["ETA_locked"] = true,
                            ["speed"] = 8,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "GoToWaypoint",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["fromWaypointIndex"] = 2,
                                                ["nWaypointIndx"] = 3,
                                            }, -- end of ["params"]
                                        }
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        },
                        [3] =
                        {
                            ["alt"] = 0,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 0,
                            ["x"] = 0,
                            ["ETA_locked"] = true,
                            ["speed"] = 8,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "GoToWaypoint",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["fromWaypointIndex"] = 3,
                                                ["nWaypointIndx"] = 1,
                                            }, -- end of ["params"]
                                        }
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        } -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] = {}, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "COLUMN",
                ["start_time"] = 0,
            },
            ["UNIT"] = {
                ["skill"] = "Average",
                ["coldAtStart"] = false,
                ["type"] = "type",
                ["unitId"] = 0,
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "GROUND",
                ["heading"] = 0,
                ["playerCanDrive"] = false,
            }
            --[[,["UNITS"] = {
            ["BMP-1"] = "BMP-1",
            ["T-55"] = "T-55",
            ["HL_DSHK"] = "HL_DSHK",
            ["ZSU_57_2"] = "ZSU_57_2",
            ["Strela-1 9P31"] = "Strela-1 9P31",
            ["Grad-URAL"] = "Grad-URAL",
            ["SAU Msta"] = "SAU Msta",
            ["Scud_B"] = "Scud_B",
            ["ZiL-131 APA-80"] = "ZiL-131 APA-80",
            ["ATZ-5"] = "ATZ-5",
            ["GAZ-66"] = "GAZ-66",
            ["UAZ-469"] = "UAZ-469",
        }]]
        },
        ["SAM"] = {
            ["SA11"] =
            {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 36,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = -443984.06374502,
                            ["x"] = 244852.58964143,
                            ["ETA_locked"] = true,
                            ["speed"] = 5.5555555555556,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["name"] = 20,
                                                        ["value"] = false,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 33,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk SR 9S18M1",
                        ["unitId"] = 41,
                        ["y"] = -443984.06374502,
                        ["x"] = 244852.58964143,
                        ["name"] = "GROUNDUNIT-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk LN 9A310M1",
                        ["unitId"] = 42,
                        ["y"] = -443883.18619509,
                        ["x"] = 244855.24599648,
                        ["name"] = "GROUNDUNIT-2",
                        ["heading"] = 4.7123889803847,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk LN 9A310M1",
                        ["unitId"] = 43,
                        ["y"] = -444086.31648644,
                        ["x"] = 244848.59906286,
                        ["name"] = "GROUNDUNIT-3",
                        ["heading"] = 1.553343034275,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk LN 9A310M1",
                        ["unitId"] = 44,
                        ["y"] = -443979.16791653,
                        ["x"] = 244746.76803984,
                        ["name"] = "GROUNDUNIT-4",
                        ["heading"] = 0.034906585039887,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk LN 9A310M1",
                        ["unitId"] = 45,
                        ["y"] = -443987.41011422,
                        ["x"] = 244951.75947261,
                        ["name"] = "GROUNDUNIT-5",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-10",
                        ["unitId"] = 46,
                        ["y"] = -444088.63280987,
                        ["x"] = 244982.23194096,
                        ["name"] = "GROUNDUNIT-6",
                        ["heading"] = 2.3212879051525,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-10",
                        ["unitId"] = 47,
                        ["y"] = -444096.06434753,
                        ["x"] = 244973.03098957,
                        ["name"] = "GROUNDUNIT-7",
                        ["heading"] = 2.4958208303519,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 48,
                        ["y"] = -443962.63864723,
                        ["x"] = 244880.22626391,
                        ["name"] = "GROUNDUNIT-8",
                        ["heading"] = 1.5882496193148,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320-31",
                        ["unitId"] = 49,
                        ["y"] = -444004.08081428,
                        ["x"] = 244894.76213289,
                        ["name"] = "GROUNDUNIT-9",
                        ["heading"] = 0.05235987755983,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320-31",
                        ["unitId"] = 50,
                        ["y"] = -444012.88248198,
                        ["x"] = 244894.76213289,
                        ["name"] = "GROUNDUNIT-10",
                        ["heading"] = 0.034906585039887,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-375 PBU",
                        ["unitId"] = 51,
                        ["y"] = -443962.63864723,
                        ["x"] = 244875.19286074,
                        ["name"] = "GROUNDUNIT-11",
                        ["heading"] = 1.5882496193148,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SA-11 Buk CC 9S470M1",
                        ["unitId"] = 52,
                        ["y"] = -444001.73141185,
                        ["x"] = 244838.61679771,
                        ["name"] = "GROUNDUNIT-12",
                        ["heading"] = 1.553343034275,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                }, -- end of ["units"]
                ["y"] = -443984.06374502,
                ["x"] = 244852.58964143,
                ["name"] = "SA11",
                ["start_time"] = 0,
            }, -- end of [1]
            ["SA6"] =
            {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 10,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = -438039.65819051,
                            ["x"] = 242628.98499585,
                            ["ETA_locked"] = true,
                            ["speed"] = 5.5555555555556,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["name"] = 20,
                                                        ["value"] = false,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 34,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Kub 1S91 str",
                        ["unitId"] = 53,
                        ["y"] = -438039.65819051,
                        ["x"] = 242628.98499585,
                        ["name"] = "GROUNDUNIT-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Kub 2P25 ln",
                        ["unitId"] = 54,
                        ["y"] = -437938.78064058,
                        ["x"] = 242631.6413509,
                        ["name"] = "GROUNDUNIT-1-2",
                        ["heading"] = 4.7123889803847,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Kub 2P25 ln",
                        ["unitId"] = 55,
                        ["y"] = -438141.91093193,
                        ["x"] = 242624.99441728,
                        ["name"] = "GROUNDUNIT-1-3",
                        ["heading"] = 1.553343034275,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Kub 2P25 ln",
                        ["unitId"] = 56,
                        ["y"] = -438034.76236202,
                        ["x"] = 242523.16339426,
                        ["name"] = "GROUNDUNIT-1-4",
                        ["heading"] = 0.034906585039887,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Kub 2P25 ln",
                        ["unitId"] = 57,
                        ["y"] = -438043.0045597,
                        ["x"] = 242728.15482703,
                        ["name"] = "GROUNDUNIT-1-5",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-10",
                        ["unitId"] = 58,
                        ["y"] = -438144.22725536,
                        ["x"] = 242758.62729538,
                        ["name"] = "GROUNDUNIT-1-6",
                        ["heading"] = 2.3212879051525,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-10",
                        ["unitId"] = 59,
                        ["y"] = -438151.65879302,
                        ["x"] = 242749.42634399,
                        ["name"] = "GROUNDUNIT-1-7",
                        ["heading"] = 2.4958208303519,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 60,
                        ["y"] = -438019.63855659,
                        ["x"] = 242654.59099271,
                        ["name"] = "GROUNDUNIT-1-8",
                        ["heading"] = 1.5882496193148,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320-31",
                        ["unitId"] = 61,
                        ["y"] = -438059.67525977,
                        ["x"] = 242671.15748731,
                        ["name"] = "GROUNDUNIT-1-9",
                        ["heading"] = 0.05235987755983,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320-31",
                        ["unitId"] = 62,
                        ["y"] = -438068.47692747,
                        ["x"] = 242671.15748731,
                        ["name"] = "GROUNDUNIT-1-10",
                        ["heading"] = 0.034906585039887,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-375 PBU",
                        ["unitId"] = 63,
                        ["y"] = -438019.54431152,
                        ["x"] = 242651.02330137,
                        ["name"] = "GROUNDUNIT-1-11",
                        ["heading"] = 1.5882496193148,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                }, -- end of ["units"]
                ["y"] = -438039.65819051,
                ["x"] = 242628.98499585,
                ["name"] = "SA6",
                ["start_time"] = 0,
            }, -- end of [2]
            ["SA2"] =
            {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 31,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = -434351.56884792,
                            ["x"] = 244620.14226166,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "WrappedAction",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "Option",
                                                    ["params"] =
                                                    {
                                                        ["name"] = 20,
                                                        ["value"] = false,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 35,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SNR_75V",
                        ["unitId"] = 64,
                        ["y"] = -434351.56884792,
                        ["x"] = 244620.14226166,
                        ["name"] = "GROUNDUNIT-2-1",
                        ["heading"] = 0.0038885041518015,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 65,
                        ["y"] = -434398.66554532,
                        ["x"] = 244699.24132343,
                        ["name"] = "GROUNDUNIT-2-2",
                        ["heading"] = 5.4803338512622,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 66,
                        ["y"] = -434244.76831543,
                        ["x"] = 244620.36046853,
                        ["name"] = "GROUNDUNIT-2-3",
                        ["heading"] = 1.535889741755,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 67,
                        ["y"] = -434449.81307371,
                        ["x"] = 244618.31456739,
                        ["name"] = "GROUNDUNIT-2-4",
                        ["heading"] = 4.6774823953448,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 68,
                        ["y"] = -434398.43822297,
                        ["x"] = 244534.88726552,
                        ["name"] = "GROUNDUNIT-2-5",
                        ["heading"] = 3.8048177693476,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 69,
                        ["y"] = -434293.64262034,
                        ["x"] = 244532.38671969,
                        ["name"] = "GROUNDUNIT-2-6",
                        ["heading"] = 2.3561944901923,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "S_75M_Volhov",
                        ["unitId"] = 70,
                        ["y"] = -434297.27977792,
                        ["x"] = 244700.83257987,
                        ["name"] = "GROUNDUNIT-2-7",
                        ["heading"] = 0.92502450355699,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ZIL-131 KUNG",
                        ["unitId"] = 71,
                        ["y"] = -434306.93268282,
                        ["x"] = 244650.09893376,
                        ["name"] = "GROUNDUNIT-2-8",
                        ["heading"] = 4.1713369122664,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ZIL-131 KUNG",
                        ["unitId"] = 72,
                        ["y"] = -434303.6797058,
                        ["x"] = 244645.26921152,
                        ["name"] = "GROUNDUNIT-2-9",
                        ["heading"] = 4.1713369122664,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "p-19 s-125 sr",
                        ["unitId"] = 73,
                        ["y"] = -434232.93182783,
                        ["x"] = 244552.08514323,
                        ["name"] = "GROUNDUNIT-2-10",
                        ["heading"] = 2.2165681500328,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320 APA-5D",
                        ["unitId"] = 74,
                        ["y"] = -434187.18408719,
                        ["x"] = 244570.20121592,
                        ["name"] = "GROUNDUNIT-2-11",
                        ["heading"] = 0.68067840827779,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATMZ-5",
                        ["unitId"] = 75,
                        ["y"] = -434522.73098003,
                        ["x"] = 244501.85662851,
                        ["name"] = "GROUNDUNIT-2-12",
                        ["heading"] = 0.87266462599716,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                    [13] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "ATMZ-5",
                        ["unitId"] = 76,
                        ["y"] = -434502.82788795,
                        ["x"] = 244482.78283193,
                        ["name"] = "GROUNDUNIT-2-13",
                        ["heading"] = 1.0297442586767,
                        ["playerCanDrive"] = false,
                    }, -- end of [13]
                    [14] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320T",
                        ["unitId"] = 77,
                        ["y"] = -434436.48424768,
                        ["x"] = 244452.09889831,
                        ["name"] = "GROUNDUNIT-2-14",
                        ["heading"] = 5.4279739737024,
                        ["playerCanDrive"] = false,
                    }, -- end of [14]
                    [15] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Ural-4320T",
                        ["unitId"] = 78,
                        ["y"] = -434422.38622412,
                        ["x"] = 244468.68480837,
                        ["name"] = "GROUNDUNIT-2-15",
                        ["heading"] = 5.3407075111026,
                        ["playerCanDrive"] = false,
                    }, -- end of [15]
                    [16] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "RD_75",
                        ["unitId"] = 79,
                        ["y"] = -434284.26279174,
                        ["x"] = 244583.72516311,
                        ["name"] = "GROUNDUNIT-2-16",
                        ["heading"] = 0.0038885041518015,
                        ["playerCanDrive"] = false,
                    }, -- end of [16]
                    [17] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "SKP-11",
                        ["unitId"] = 80,
                        ["y"] = -434423.34785399,
                        ["x"] = 244659.79796587,
                        ["name"] = "GROUNDUNIT-2-17",
                        ["heading"] = 0.0038885041518015,
                        ["playerCanDrive"] = false,
                    }, -- end of [17]
                }, -- end of ["units"]
                ["y"] = -434351.56884792,
                ["x"] = 244620.14226166,
                ["name"] = "SA2",
                ["start_time"] = 0,
            }, -- end of [3]
            ["SA8"] =
            {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["route"] =
                {
                    ["spans"] =
                    {
                        [1] =
                        {
                            [1] =
                            {
                                ["y"] = -439588.99825988,
                                ["x"] = 244761.2108217,
                            }, -- end of [1]
                            [2] =
                            {
                                ["y"] = -438495.51338838,
                                ["x"] = 245927.59468463,
                            }, -- end of [2]
                        }, -- end of [1]
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 16,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = -439588.99825988,
                            ["x"] = 244761.2108217,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 36,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Good",
                        ["coldAtStart"] = false,
                        ["type"] = "Osa 9A33 ln",
                        ["unitId"] = 81,
                        ["y"] = -439588.99825988,
                        ["x"] = 244761.2108217,
                        ["name"] = "SA11-1-1",
                        ["heading"] = 0.75315128096219,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = -439588.99825988,
                ["x"] = 244761.2108217,
                ["name"] = "SA8",
                ["start_time"] = 0,
            },
            ["HAWK"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 383,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 223853.2894552,
                            ["x"] = 158549.58918956,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 27,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk pcp",
                        ["unitId"] = 86,
                        ["y"] = 223853.2894552,
                        ["x"] = 158549.58918956,
                        ["name"] = "S10-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk sr",
                        ["unitId"] = 87,
                        ["y"] = 223806.51435105,
                        ["x"] = 158582.05203294,
                        ["name"] = "S10-1-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk cwar",
                        ["unitId"] = 88,
                        ["y"] = 223854.06563731,
                        ["x"] = 158495.79604304,
                        ["name"] = "S10-1-3",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk tr",
                        ["unitId"] = 89,
                        ["y"] = 223728.32031762,
                        ["x"] = 158464.40975282,
                        ["name"] = "S10-1-4",
                        ["heading"] = 4.1887902047864,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 90,
                        ["y"] = 223665.13979306,
                        ["x"] = 158533.10659654,
                        ["name"] = "S10-1-5",
                        ["heading"] = 5.235987755983,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 91,
                        ["y"] = 223651.66500368,
                        ["x"] = 158417.68960003,
                        ["name"] = "S10-1-6",
                        ["heading"] = 4.1887902047864,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 92,
                        ["y"] = 223780.54727814,
                        ["x"] = 158391.23481738,
                        ["name"] = "S10-1-7",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk tr",
                        ["unitId"] = 93,
                        ["y"] = 223853.56751531,
                        ["x"] = 158680.82556522,
                        ["name"] = "S10-1-8",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 94,
                        ["y"] = 223767.60754652,
                        ["x"] = 158699.68297194,
                        ["name"] = "S10-1-9",
                        ["heading"] = 5.235987755983,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 95,
                        ["y"] = 223852.98186871,
                        ["x"] = 158771.90898293,
                        ["name"] = "S10-1-10",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 96,
                        ["y"] = 223945.01620342,
                        ["x"] = 158698.94067631,
                        ["name"] = "S10-1-11",
                        ["heading"] = 1.0471975511966,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk cwar",
                        ["unitId"] = 97,
                        ["y"] = 223900.16018115,
                        ["x"] = 158581.72895182,
                        ["name"] = "S10-1-12",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                    [13] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk tr",
                        ["unitId"] = 98,
                        ["y"] = 223977.81699302,
                        ["x"] = 158468.42802287,
                        ["name"] = "S10-1-13",
                        ["heading"] = 2.0943951023932,
                        ["playerCanDrive"] = false,
                    }, -- end of [13]
                    [14] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 99,
                        ["y"] = 224046.83384855,
                        ["x"] = 158536.99378785,
                        ["name"] = "S10-1-14",
                        ["heading"] = 1.0471975511966,
                        ["playerCanDrive"] = false,
                    }, -- end of [14]
                    [15] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 100,
                        ["y"] = 224047.20513123,
                        ["x"] = 158421.41659579,
                        ["name"] = "S10-1-15",
                        ["heading"] = 2.0943951023932,
                        ["playerCanDrive"] = false,
                    }, -- end of [15]
                    [16] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Hawk ln",
                        ["unitId"] = 101,
                        ["y"] = 223926.39266929,
                        ["x"] = 158391.29153727,
                        ["name"] = "S10-1-16",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [16]
                }, -- end of ["units"]
                ["y"] = 223853.2894552,
                ["x"] = 158549.58918956,
                ["name"] = "HAWK",
                ["start_time"] = 0,
            }, -- end of [1]
            ["S10"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 413,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 229091.29739433,
                            ["x"] = 156893.995445,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 26,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 40B6M tr",
                        ["unitId"] = 68,
                        ["y"] = 229091.29739433,
                        ["x"] = 156893.995445,
                        ["name"] = "S10-1",
                        ["heading"] = 4.7123889803847,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 40B6MD sr",
                        ["unitId"] = 69,
                        ["y"] = 229219.27310861,
                        ["x"] = 156894.68858786,
                        ["name"] = "S10-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 54K6 cp",
                        ["unitId"] = 70,
                        ["y"] = 229337.85206958,
                        ["x"] = 156917.57467999,
                        ["name"] = "S10-3",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 64H6E sr",
                        ["unitId"] = 71,
                        ["y"] = 229337.85206958,
                        ["x"] = 156871.47941718,
                        ["name"] = "S10-4",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85C ln",
                        ["unitId"] = 72,
                        ["y"] = 229089.91670763,
                        ["x"] = 156977.34542829,
                        ["name"] = "S10-5",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 73,
                        ["y"] = 229107.40204183,
                        ["x"] = 156976.49408558,
                        ["name"] = "S10-6",
                        ["heading"] = 3.3161255787892,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 74,
                        ["y"] = 229073.07011784,
                        ["x"] = 156976.54306122,
                        ["name"] = "S10-7",
                        ["heading"] = 2.9670597283904,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85C ln",
                        ["unitId"] = 75,
                        ["y"] = 229090.88176804,
                        ["x"] = 156811.35503867,
                        ["name"] = "S10-8",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 76,
                        ["y"] = 229108.41302707,
                        ["x"] = 156812.05576003,
                        ["name"] = "S10-9",
                        ["heading"] = 6.1086523819802,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 77,
                        ["y"] = 229073.30285064,
                        ["x"] = 156812.05576003,
                        ["name"] = "S10-10",
                        ["heading"] = 0.17453292519943,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "generator_5i57",
                        ["unitId"] = 78,
                        ["y"] = 229278.97452942,
                        ["x"] = 156884.90956732,
                        ["name"] = "S10-11",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "generator_5i57",
                        ["unitId"] = 79,
                        ["y"] = 229278.81550725,
                        ["x"] = 156894.83304723,
                        ["name"] = "S10-12",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                    [13] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-5",
                        ["unitId"] = 80,
                        ["y"] = 229259.93207921,
                        ["x"] = 156834.17162602,
                        ["name"] = "S10-13",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [13]
                    [14] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-5",
                        ["unitId"] = 81,
                        ["y"] = 229270.56282871,
                        ["x"] = 156834.17162602,
                        ["name"] = "S10-14",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [14]
                    [15] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 82,
                        ["y"] = 229028.48596711,
                        ["x"] = 156914.94312433,
                        ["name"] = "S10-15",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [15]
                    [16] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-60_Maz",
                        ["unitId"] = 83,
                        ["y"] = 229242.65331524,
                        ["x"] = 156960.74680072,
                        ["name"] = "S10-16",
                        ["heading"] = 3.9269908169872,
                        ["playerCanDrive"] = true,
                    }, -- end of [16]
                    [17] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-60_Maz",
                        ["unitId"] = 84,
                        ["y"] = 229249.76540176,
                        ["x"] = 156953.63471419,
                        ["name"] = "S10-17",
                        ["heading"] = 3.9269908169872,
                        ["playerCanDrive"] = true,
                    }, -- end of [17]
                    [18] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "KAMAZ Truck",
                        ["unitId"] = 85,
                        ["y"] = 229028.82451967,
                        ["x"] = 156877.66821739,
                        ["name"] = "S10-18",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [18]
                }, -- end of ["units"]
                ["y"] = 229091.29739433,
                ["x"] = 156893.995445,
                ["name"] = "S10",
                ["start_time"] = 0,
            },
            ["SA10"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 413,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 229091.29739433,
                            ["x"] = 156893.995445,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 26,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 40B6M tr",
                        ["unitId"] = 68,
                        ["y"] = 229091.29739433,
                        ["x"] = 156893.995445,
                        ["name"] = "S10-1",
                        ["heading"] = 4.7123889803847,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 40B6MD sr",
                        ["unitId"] = 69,
                        ["y"] = 229219.27310861,
                        ["x"] = 156894.68858786,
                        ["name"] = "S10-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 54K6 cp",
                        ["unitId"] = 70,
                        ["y"] = 229337.85206958,
                        ["x"] = 156917.57467999,
                        ["name"] = "S10-3",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 64H6E sr",
                        ["unitId"] = 71,
                        ["y"] = 229337.85206958,
                        ["x"] = 156871.47941718,
                        ["name"] = "S10-4",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85C ln",
                        ["unitId"] = 72,
                        ["y"] = 229089.91670763,
                        ["x"] = 156977.34542829,
                        ["name"] = "S10-5",
                        ["heading"] = 3.1415926535898,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 73,
                        ["y"] = 229107.40204183,
                        ["x"] = 156976.49408558,
                        ["name"] = "S10-6",
                        ["heading"] = 3.3161255787892,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 74,
                        ["y"] = 229073.07011784,
                        ["x"] = 156976.54306122,
                        ["name"] = "S10-7",
                        ["heading"] = 2.9670597283904,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85C ln",
                        ["unitId"] = 75,
                        ["y"] = 229090.88176804,
                        ["x"] = 156811.35503867,
                        ["name"] = "S10-8",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 76,
                        ["y"] = 229108.41302707,
                        ["x"] = 156812.05576003,
                        ["name"] = "S10-9",
                        ["heading"] = 6.1086523819802,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "S-300PS 5P85D ln",
                        ["unitId"] = 77,
                        ["y"] = 229073.30285064,
                        ["x"] = 156812.05576003,
                        ["name"] = "S10-10",
                        ["heading"] = 0.17453292519943,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "generator_5i57",
                        ["unitId"] = 78,
                        ["y"] = 229278.97452942,
                        ["x"] = 156884.90956732,
                        ["name"] = "S10-11",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "generator_5i57",
                        ["unitId"] = 79,
                        ["y"] = 229278.81550725,
                        ["x"] = 156894.83304723,
                        ["name"] = "S10-12",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                    [13] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-5",
                        ["unitId"] = 80,
                        ["y"] = 229259.93207921,
                        ["x"] = 156834.17162602,
                        ["name"] = "S10-13",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [13]
                    [14] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-5",
                        ["unitId"] = 81,
                        ["y"] = 229270.56282871,
                        ["x"] = 156834.17162602,
                        ["name"] = "S10-14",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [14]
                    [15] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 82,
                        ["y"] = 229028.48596711,
                        ["x"] = 156914.94312433,
                        ["name"] = "S10-15",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [15]
                    [16] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-60_Maz",
                        ["unitId"] = 83,
                        ["y"] = 229242.65331524,
                        ["x"] = 156960.74680072,
                        ["name"] = "S10-16",
                        ["heading"] = 3.9269908169872,
                        ["playerCanDrive"] = true,
                    }, -- end of [16]
                    [17] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ATZ-60_Maz",
                        ["unitId"] = 84,
                        ["y"] = 229249.76540176,
                        ["x"] = 156953.63471419,
                        ["name"] = "S10-17",
                        ["heading"] = 3.9269908169872,
                        ["playerCanDrive"] = true,
                    }, -- end of [17]
                    [18] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "KAMAZ Truck",
                        ["unitId"] = 85,
                        ["y"] = 229028.82451967,
                        ["x"] = 156877.66821739,
                        ["name"] = "S10-18",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [18]
                }, -- end of ["units"]
                ["y"] = 229091.29739433,
                ["x"] = 156893.995445,
                ["name"] = "S10",
                ["start_time"] = 0,
            },
            ["S3"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 475,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 237661.34436493,
                            ["x"] = 152109.38840921,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 22,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "snr s-125 tr",
                        ["unitId"] = 53,
                        ["y"] = 237661.34436493,
                        ["x"] = 152109.38840921,
                        ["name"] = "Ground-2-1",
                        ["heading"] = 6.2641478001644,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 54,
                        ["y"] = 237681.75572941,
                        ["x"] = 152054.99286473,
                        ["name"] = "Ground-2-2",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 55,
                        ["y"] = 237646.22872832,
                        ["x"] = 152053.73685964,
                        ["name"] = "Ground-2-3",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 56,
                        ["y"] = 237699.87808856,
                        ["x"] = 152082.98383529,
                        ["name"] = "Ground-2-4",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 57,
                        ["y"] = 237625.23550041,
                        ["x"] = 152081.010113,
                        ["name"] = "Ground-2-5",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "p-19 s-125 sr",
                        ["unitId"] = 58,
                        ["y"] = 237588.05825217,
                        ["x"] = 152143.1420292,
                        ["name"] = "Ground-2-6",
                        ["heading"] = 6.2641478001644,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZIL-131 KUNG",
                        ["unitId"] = 59,
                        ["y"] = 237677.76204089,
                        ["x"] = 152109.19121906,
                        ["name"] = "Ground-2-7",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 60,
                        ["y"] = 237675.03868225,
                        ["x"] = 152116.06859877,
                        ["name"] = "Ground-2-8",
                        ["heading"] = 3.1241393610699,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 61,
                        ["y"] = 237685.52225197,
                        ["x"] = 152182.53650633,
                        ["name"] = "Ground-2-9",
                        ["heading"] = 1.6057029118348,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 62,
                        ["y"] = 237685.56510914,
                        ["x"] = 152176.81131266,
                        ["name"] = "Ground-2-10",
                        ["heading"] = 1.6406094968747,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 63,
                        ["y"] = 237685.8713171,
                        ["x"] = 152172.11612391,
                        ["name"] = "Ground-2-11",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 64,
                        ["y"] = 237594.84191334,
                        ["x"] = 152149.19147152,
                        ["name"] = "Ground-2-12",
                        ["heading"] = 1.6406094968747,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                }, -- end of ["units"]
                ["y"] = 237661.34436493,
                ["x"] = 152109.38840921,
                ["name"] = "S3",
                ["start_time"] = 0,
            },
            ["SA3"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 475,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 237661.34436493,
                            ["x"] = 152109.38840921,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 22,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "snr s-125 tr",
                        ["unitId"] = 53,
                        ["y"] = 237661.34436493,
                        ["x"] = 152109.38840921,
                        ["name"] = "Ground-2-1",
                        ["heading"] = 6.2641478001644,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 54,
                        ["y"] = 237681.75572941,
                        ["x"] = 152054.99286473,
                        ["name"] = "Ground-2-2",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 55,
                        ["y"] = 237646.22872832,
                        ["x"] = 152053.73685964,
                        ["name"] = "Ground-2-3",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 56,
                        ["y"] = 237699.87808856,
                        ["x"] = 152082.98383529,
                        ["name"] = "Ground-2-4",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "5p73 s-125 ln",
                        ["unitId"] = 57,
                        ["y"] = 237625.23550041,
                        ["x"] = 152081.010113,
                        ["name"] = "Ground-2-5",
                        ["heading"] = 3.1590459461097,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "p-19 s-125 sr",
                        ["unitId"] = 58,
                        ["y"] = 237588.05825217,
                        ["x"] = 152143.1420292,
                        ["name"] = "Ground-2-6",
                        ["heading"] = 6.2641478001644,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZIL-131 KUNG",
                        ["unitId"] = 59,
                        ["y"] = 237677.76204089,
                        ["x"] = 152109.19121906,
                        ["name"] = "Ground-2-7",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 60,
                        ["y"] = 237675.03868225,
                        ["x"] = 152116.06859877,
                        ["name"] = "Ground-2-8",
                        ["heading"] = 3.1241393610699,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                    [9] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 61,
                        ["y"] = 237685.52225197,
                        ["x"] = 152182.53650633,
                        ["name"] = "Ground-2-9",
                        ["heading"] = 1.6057029118348,
                        ["playerCanDrive"] = false,
                    }, -- end of [9]
                    [10] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 62,
                        ["y"] = 237685.56510914,
                        ["x"] = 152176.81131266,
                        ["name"] = "Ground-2-10",
                        ["heading"] = 1.6406094968747,
                        ["playerCanDrive"] = false,
                    }, -- end of [10]
                    [11] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "GAZ-66",
                        ["unitId"] = 63,
                        ["y"] = 237685.8713171,
                        ["x"] = 152172.11612391,
                        ["name"] = "Ground-2-11",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [11]
                    [12] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "ZiL-131 APA-80",
                        ["unitId"] = 64,
                        ["y"] = 237594.84191334,
                        ["x"] = 152149.19147152,
                        ["name"] = "Ground-2-12",
                        ["heading"] = 1.6406094968747,
                        ["playerCanDrive"] = false,
                    }, -- end of [12]
                }, -- end of ["units"]
                ["y"] = 237661.34436493,
                ["x"] = 152109.38840921,
                ["name"] = "S3",
                ["start_time"] = 0,
            },
            ["S13"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 471,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 231101.14536633,
                            ["x"] = 153516.97328034,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 23,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Strela-10M3",
                        ["unitId"] = 65,
                        ["y"] = 231101.14536633,
                        ["x"] = 153516.97328034,
                        ["name"] = "S3-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 231101.14536633,
                ["x"] = 153516.97328034,
                ["name"] = "S13",
                ["start_time"] = 0,
            },
            ["SA13"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 471,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 231101.14536633,
                            ["x"] = 153516.97328034,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 23,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Strela-10M3",
                        ["unitId"] = 65,
                        ["y"] = 231101.14536633,
                        ["x"] = 153516.97328034,
                        ["name"] = "S3-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 231101.14536633,
                ["x"] = 153516.97328034,
                ["name"] = "S13",
                ["start_time"] = 0,
            },
            ["S15"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 486,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 234576.22714251,
                            ["x"] = 154703.07903628,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 24,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Tor 9A331",
                        ["unitId"] = 66,
                        ["y"] = 234576.22714251,
                        ["x"] = 154703.07903628,
                        ["name"] = "S13-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 234576.22714251,
                ["x"] = 154703.07903628,
                ["name"] = "S15",
                ["start_time"] = 0,
            },
            ["SA15"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 486,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 234576.22714251,
                            ["x"] = 154703.07903628,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 24,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Tor 9A331",
                        ["unitId"] = 66,
                        ["y"] = 234576.22714251,
                        ["x"] = 154703.07903628,
                        ["name"] = "S13-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 234576.22714251,
                ["x"] = 154703.07903628,
                ["name"] = "S15",
                ["start_time"] = 0,
            },
            ["S9"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 549.37027034631,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 232468.99315211,
                            ["x"] = 158270.62004276,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 29,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Strela-1 9P31",
                        ["unitId"] = 109,
                        ["y"] = 232468.99315211,
                        ["x"] = 158270.62004276,
                        ["name"] = "S15-1-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 232468.99315211,
                ["x"] = 158270.62004276,
                ["name"] = "S9",
                ["start_time"] = 0,
            },
            ["SA9"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 549.37027034631,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 232468.99315211,
                            ["x"] = 158270.62004276,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 29,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "Strela-1 9P31",
                        ["unitId"] = 109,
                        ["y"] = 232468.99315211,
                        ["x"] = 158270.62004276,
                        ["name"] = "S15-1-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 232468.99315211,
                ["x"] = 158270.62004276,
                ["name"] = "S9",
                ["start_time"] = 0,
            },
            ["AAA"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 550,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 227575.13981747,
                            ["x"] = 162311.77115671,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 30,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["AddPropVehicle"] =
                        {
                            ["Branches"] = false,
                        }, -- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZSU_57_2",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["AddPropVehicle"] =
                        {
                            ["Branches"] = false,
                        }, -- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZSU_57_2",
                        ["unitId"] = 111,
                        ["y"] = 50,
                        ["x"] = 50,
                        ["name"] = "AAA-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "Z57",
                ["start_time"] = 0,
            },
            ["Z57"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 550,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 227575.13981747,
                            ["x"] = 162311.77115671,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 30,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["AddPropVehicle"] =
                        {
                            ["Branches"] = false,
                        }, -- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZSU_57_2",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["AddPropVehicle"] =
                        {
                            ["Branches"] = false,
                        }, -- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZSU_57_2",
                        ["unitId"] = 111,
                        ["y"] = 50,
                        ["x"] = 50,
                        ["name"] = "AAA-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "Z57",
                ["start_time"] = 0,
            },
            ["AAAOLD"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 550,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 227575.13981747,
                            ["x"] = 162311.77115671,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 30,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZU-23 Closed Insurgent",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZU-23 Closed Insurgent",
                        ["unitId"] = 110,
                        ["y"] = 60,
                        ["x"] = 60,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "Z23",
                ["start_time"] = 0,
            },
            ["Z23"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 550,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 227575.13981747,
                            ["x"] = 162311.77115671,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 30,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZU-23 Closed Insurgent",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "ZU-23 Closed Insurgent",
                        ["unitId"] = 110,
                        ["y"] = 60,
                        ["x"] = 60,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "Z23",
                ["start_time"] = 0,
            },
            ["FLAK"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 550,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 227575.13981747,
                            ["x"] = 162311.77115671,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 30,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "flak18",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "flak18",
                        ["unitId"] = 110,
                        ["y"] = 60,
                        ["x"] = 60,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }, -- end of [1]
                    [3] =
                    {
                        ["skill"] = "High",-- end of ["AddPropVehicle"]
                        ["coldAtStart"] = false,
                        ["type"] = "flak18",
                        ["unitId"] = 110,
                        ["y"] = 0,
                        ["x"] = 60,
                        ["name"] = "S9-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = true,
                    }
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "FLAK",
                ["start_time"] = 0,
            },
            ["EWR"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 496,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 236407.40795869,
                            ["x"] = 156159.70014006,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["id"] = "EWR",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 25,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "1L13 EWR",
                        ["unitId"] = 67,
                        ["y"] = 236407.40795869,
                        ["x"] = 156159.70014006,
                        ["name"] = "S15-1-1",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 236407.40795869,
                ["x"] = 156159.70014006,
                ["name"] = "EWR",
                ["start_time"] = 0,
            },
            ["NASAM"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 395,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 224758.12667158,
                            ["x"] = 154708.92889987,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 28,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_Command_Post",
                        ["unitId"] = 102,
                        ["y"] = 224758.12667158,
                        ["x"] = 154708.92889987,
                        ["name"] = "HAWK-1-1",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_B",
                        ["unitId"] = 103,
                        ["y"] = 224812.65898976,
                        ["x"] = 154694.88624283,
                        ["name"] = "HAWK-1-2",
                        ["heading"] = 2.3561944901923,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_B",
                        ["unitId"] = 104,
                        ["y"] = 224752.97769733,
                        ["x"] = 154760.18459807,
                        ["name"] = "HAWK-1-3",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_C",
                        ["unitId"] = 105,
                        ["y"] = 224814.06325546,
                        ["x"] = 154738.18443538,
                        ["name"] = "HAWK-1-4",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_Radar_MPQ64F1",
                        ["unitId"] = 106,
                        ["y"] = 224773.80763861,
                        ["x"] = 154729.99288544,
                        ["name"] = "HAWK-1-5",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "M 818",
                        ["unitId"] = 107,
                        ["y"] = 224743.82703392,
                        ["x"] = 154690.42980562,
                        ["name"] = "HAWK-1-6",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = true,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "M 818",
                        ["unitId"] = 108,
                        ["y"] = 224743.51552098,
                        ["x"] = 154698.84065506,
                        ["name"] = "HAWK-1-7",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = true,
                    }, -- end of [7]
                }, -- end of ["units"]
                ["y"] = 224758.12667158,
                ["x"] = 154708.92889987,
                ["name"] = "NASAM",
                ["start_time"] = 0,
            },
            ["NASAMS"] = {
                ["visible"] = false,
                ["lateActivation"] = true,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 395,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 224758.12667158,
                            ["x"] = 154708.92889987,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["number"] = 1,
                                            ["auto"] = true,
                                            ["id"] = "WrappedAction",
                                            ["enabled"] = true,
                                            ["params"] =
                                            {
                                                ["action"] =
                                                {
                                                    ["id"] = "EPLRS",
                                                    ["params"] =
                                                    {
                                                        ["value"] = true,
                                                        ["groupId"] = 1,
                                                    }, -- end of ["params"]
                                                }, -- end of ["action"]
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                    ["routeRelativeTOT"] = true,
                }, -- end of ["route"]
                ["groupId"] = 28,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_Command_Post",
                        ["unitId"] = 102,
                        ["y"] = 224758.12667158,
                        ["x"] = 154708.92889987,
                        ["name"] = "HAWK-1-1",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_B",
                        ["unitId"] = 103,
                        ["y"] = 224812.65898976,
                        ["x"] = 154694.88624283,
                        ["name"] = "HAWK-1-2",
                        ["heading"] = 2.3561944901923,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_B",
                        ["unitId"] = 104,
                        ["y"] = 224752.97769733,
                        ["x"] = 154760.18459807,
                        ["name"] = "HAWK-1-3",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_LN_C",
                        ["unitId"] = 105,
                        ["y"] = 224814.06325546,
                        ["x"] = 154738.18443538,
                        ["name"] = "HAWK-1-4",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "NASAMS_Radar_MPQ64F1",
                        ["unitId"] = 106,
                        ["y"] = 224773.80763861,
                        ["x"] = 154729.99288544,
                        ["name"] = "HAWK-1-5",
                        ["heading"] = 6.2765352930821,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "M 818",
                        ["unitId"] = 107,
                        ["y"] = 224743.82703392,
                        ["x"] = 154690.42980562,
                        ["name"] = "HAWK-1-6",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = true,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "High",
                        ["coldAtStart"] = false,
                        ["type"] = "M 818",
                        ["unitId"] = 108,
                        ["y"] = 224743.51552098,
                        ["x"] = 154698.84065506,
                        ["name"] = "HAWK-1-7",
                        ["heading"] = 1.5707963267949,
                        ["playerCanDrive"] = true,
                    }, -- end of [7]
                }, -- end of ["units"]
                ["y"] = 224758.12667158,
                ["x"] = 154708.92889987,
                ["name"] = "NASAM",
                ["start_time"] = 0,
            },
        },
        ["JTAC"] = {
            ["lateActivation"] = true,
            ["tasks"] =
            {
            }, -- end of ["tasks"]
            ["radioSet"] = true,
            ["task"] = "AFAC",
            ["uncontrolled"] = false,
            ["taskSelected"] = true,
            ["route"] =
            {
                ["routeRelativeTOT"] = true,
                ["points"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["action"] = "Turning Point",
                        ["alt_type"] = "BARO",
                        ["speed"] = 82,
                        ["task"] =
                        {
                            ["id"] = "ComboTask",
                            ["params"] =
                            {
                                ["tasks"] =
                                {
                                    [1] =
                                    {
                                        ["number"] = 2,
                                        ["auto"] = true,
                                        ["id"] = "WrappedAction",
                                        ["enabled"] = true,
                                        ["params"] =
                                        {
                                            ["action"] =
                                            {
                                                ["id"] = "EPLRS",
                                                ["params"] =
                                                {
                                                    ["value"] = true,
                                                    ["groupId"] = 5,
                                                }, -- end of ["params"]
                                            }, -- end of ["action"]
                                        }, -- end of ["params"]
                                    }, -- end of [2]
                                    [2] =
                                    {
                                        ["number"] = 2,
                                        ["auto"] = false,
                                        ["id"] = "WrappedAction",
                                        ["enabled"] = true,
                                        ["params"] =
                                        {
                                            ["action"] =
                                            {
                                                ["id"] = "SetImmortal",
                                                ["params"] =
                                                {
                                                    ["value"] = true,
                                                }, -- end of ["params"]
                                            }, -- end of ["action"]
                                        }, -- end of ["params"]
                                    }, -- end of [3]
                                    [3] =
                                    {
                                        ["enabled"] = true,
                                        ["auto"] = false,
                                        ["id"] = "WrappedAction",
                                        ["number"] = 3,
                                        ["params"] =
                                        {
                                            ["action"] =
                                            {
                                                ["id"] = "SetInvisible",
                                                ["params"] =
                                                {
                                                    ["value"] = true,
                                                }, -- end of ["params"]
                                            }, -- end of ["action"]
                                        }, -- end of ["params"]
                                    },
                                    [4] =
                                    {
                                        ["number"] = 1,
                                        ["auto"] = false,
                                        ["id"] = "Orbit",
                                        ["enabled"] = true,
                                        ["params"] =
                                        {
                                            ["altitude"] = 0,
                                            ["pattern"] = "Circle",
                                            ["speed"] = 55,
                                        }, -- end of ["params"]
                                    }-- end of [4]
                                }, -- end of ["tasks"]
                            }, -- end of ["params"]
                        }, -- end of ["task"]
                        ["type"] = "Turning Point",
                        ["ETA"] = 0,
                        ["ETA_locked"] = true,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["formation_template"] = "",
                        ["speed_locked"] = true,
                    }
                }, -- end of ["points"]
            }, -- end of ["route"]
            ["groupId"] = 0,
            ["hidden"] = false,
            ["units"] =
            {
                [1] =
                {
                    ["alt"] = 0,
                    ["alt_type"] = "BARO",
                    ["livery_id"] = "standard Italy",
                    ["skill"] = "High",
                    ["speed"] = 82,
                    ["type"] = "MQ-9 Reaper",
                    ["unitId"] = 0,
                    ["psi"] = 1.6148040664296,
                    ["y"] = 0,
                    ["x"] = 0,
                    ["name"] = "JTAC",
                    ["payload"] =
                    {
                        ["pylons"] =
                        {
                        }, -- end of ["pylons"]
                        ["fuel"] = 1300,
                        ["flare"] = 0,
                        ["chaff"] = 0,
                        ["gun"] = 100,
                    }, -- end of ["payload"]
                    ["heading"] = -1.6148040664296,
                    ["callsign"] =
                    {
                        [1] = 8,
                        [2] = 1,
                        [3] = 1,
                        ["name"] = "Pontiac11",
                    }, -- end of ["callsign"]
                    ["onboard_num"] = "1000",
                }, -- end of [1]
            }, -- end of ["units"]
            ["y"] = 0,
            ["x"] = 0,
            ["name"] = "JTAC",
            ["communication"] = true,
            ["start_time"] = 0,
            ["modulation"] = 0,
            ["frequency"] = 257
        },
        ["SHIP"] = {
            ["COLUMN"] = {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = -0,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 0,
                            ["x"] = 0,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Turning Point",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "GoToWaypoint",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["fromWaypointIndex"] = 1,
                                                ["nWaypointIndx"] = 2,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                        [2] =
                        {
                            ["alt"] = -0,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 0,
                            ["x"] = 0,
                            ["ETA_locked"] = false,
                            ["speed"] = 13.375,
                            ["action"] = "Turning Point",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = false,
                                            ["id"] = "GoToWaypoint",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                                ["fromWaypointIndex"] = 2,
                                                ["nWaypointIndx"] = 1,
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "COLUMN",
                ["start_time"] = 0,
            },
            ["UNIT"] = {
                ["modulation"] = 0,
                ["skill"] = "Average",
                ["type"] = "type",
                ["unitId"] = 0,
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "NAV",
                ["heading"] = 0,
                ["frequency"] = 127500000,
            }
            --[[,["UNITS"] = {
            ["La_Combattante_II"] = "La_Combattante_II",
            ["speedboat"] = "speedboat",
            ["CastleClass_01"] = "CastleClass_01",
            ["MOLNIYA"] = "MOLNIYA",
        }]]
        },
        ["AWACS"] = {
            [1] = {
                ["modulation"] = 0,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["task"] = "AWACS",
                ["uncontrolled"] = false,
                ["taskSelected"] = true,
                ["route"] =
                {
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 0,
                            ["action"] = "Turning Point",
                            ["alt_type"] = "BARO",
                            ["speed"] = 220,
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                        [1] =
                                        {
                                            ["enabled"] = true,
                                            ["auto"] = true,
                                            ["id"] = "AWACS",
                                            ["number"] = 1,
                                            ["params"] =
                                            {
                                            }, -- end of ["params"]
                                        }, -- end of [1]
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["ETA_locked"] = true,
                            ["y"] = 0,
                            ["x"] = 0,
                            ["formation_template"] = "",
                            ["speed_locked"] = true,
                        }
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 0,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["alt"] = 0,
                        ["alt_type"] = "BARO",
                        ["livery_id"] = "RF Air Force new",
                        ["skill"] = "High",
                        ["speed"] = 220,
                        ["type"] = "A-50",
                        ["unitId"] = 0,
                        ["psi"] = 0,
                        ["y"] = 0,
                        ["x"] = 0,
                        ["name"] = "A50-1",
                        ["payload"] =
                        {
                            ["pylons"] =
                            {
                            }, -- end of ["pylons"]
                            ["fuel"] = "70000",
                            ["flare"] = 192,
                            ["chaff"] = 192,
                            ["gun"] = 100,
                        }, -- end of ["payload"]
                        ["heading"] = 0,
                        ["callsign"] =
                        {
                            [1] = 1,
                            [2] = 1,
                            [3] = 1,
                            ["name"] = "Overlord11",
                        }, -- end of ["callsign"]
                        ["onboard_num"] = "010",
                    }, -- end of [1]
                }, -- end of ["units"]
                ["y"] = 0,
                ["x"] = 0,
                ["name"] = "A50",
                ["communication"] = true,
                ["start_time"] = 0,
                ["frequency"] = 100,
            }
        },
        ["TEMPLATES"] = {
            ["WW2"] = {
                ["cap"] = { "M19","M19","M19", "M21","M21","M21","M23","M23", "M29" },
                ["bluecap"] = { "F15" },
                ["bluecas"] = { "A10" },
                ["bluesead"] = { "F16" },
                ["ground"] = { "COLUMN" },
                ["groundunits"] = { "BMP-1", "BMP-1", "T-55", "BMP-1", "T-55",
                                    "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "ZSU_57_2", "ZSU_57_2",
                                    "Strela-1 9P31", "Grad-URAL", "SAU Msta", "Scud_B", "ZiL-131 APA-80",
                                    "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                    "outpost","outpost_road",
                                    "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
                ["sam"] = { "FLAK" },
                ["bluesam"] = { "FLAK" },
                ["ship"] = { "COLUMN" },
                ["shipunits"] = { "MOLNIYA", "CastleClass_01", "La_Combattante_II", "CastleClass_01", "La_Combattante_II",
                                  "speedboat", "speedboat", "speedboat", "speedboat", "speedboat" },
            },
            ["VNM"] = {
                ["cap"] = { "M15" },
                ["bluecap"] = { "F86", "F86", "F5" },
                ["bluecas"] = { "F5" },
                ["bluesead"] = { "F4" },
                ["ground"] = { "COLUMN" },
                ["groundunits"] = { "ZiL-131 APA-80","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins",
                                    "Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins",
                                    "Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins",
                                    "Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins",
                                    "Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins","Infantry AK Ins",
                                    "outpost","outpost_road","house2arm","house2arm",
                                    "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                    "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
                ["sam"] = { "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK", "FLAK",
                            "Z23", "Z23", "EWR"},
                ["bluesam"] = { "Z23", "Z23",  "Z23",  "Z23", "Z23", "Z57", "Z57", "EWR", "NASAM" },
                ["ship"] = { "COLUMN" },
                ["shipunits"] = { "speedboat"},
            },
            ["ECW"] = {
                ["cap"] = { "M15","M15","M15", "M15","M19","M19"},
                ["bluecap"] = { "F86", "F86", "F5" },
                ["bluecas"] = { "F5","F5","F4" },
                ["bluesead"] = { "F4" },
                ["ground"] = { "COLUMN" },
                ["groundunits"] = { "BMP-1", "T-55",
                                    "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "ZSU_57_2",
                                    "Grad-URAL", "ZiL-131 APA-80",
                                    "Grad-URAL", "ZiL-131 APA-80",
                                    "house2arm","outpost_road",
                                    "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                    "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
                ["sam"] = {"FLAK","FLAK","FLAK","FLAK", "Z23", "Z23",  "Z23",  "Z23", "Z23", "Z57", "Z57", "EWR", "SA9", "SA9" },
                ["bluesam"] = { "Z57", "Z57",  "Z57",  "Z57", "Z57", "Z57", "Z57", "EWR", "NASAM" },
                ["ship"] = { "COLUMN" },
                ["shipunits"] = { "MOLNIYA", "CastleClass_01", "La_Combattante_II", "CastleClass_01", "La_Combattante_II",
                                  "speedboat", "speedboat", "speedboat", "speedboat", "speedboat" },
            },
            ["LCW"] = {
                ["cap"] = { "M19","M21","M21","M23","M19","M19","MF1","MF1","M21","M21","M23","M29"},
                ["bluecap"] = { "F4","F4","F4","F14", "F14", },
                ["bluecas"] = { "A10", "F4" },
                ["bluesead"] = { "F16" },
                ["ground"] = { "COLUMN" },
                ["groundunits"] = { "BMP-1", "BMP-1", "T-55", "BMP-1", "T-55",
                                    "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "ZSU_57_2", "ZSU_57_2","ZSU_57_2",
                                    "Grad-URAL", "SAU Msta", "Scud_B", "ZiL-131 APA-80",
                                    "outpost_road",
                                    "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                    "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
                ["sam"] = {  "SA2", "SA8", "SA8", "SA8", "SA8", "SA9","SA13", "SA9", "SA15", "SA15", "EWR" },
                ["bluesam"] = {  "Z57", "Z57", "EWR", "NASAM", "NASAM", "NASAM", "NASAM" },
                ["ship"] = { "COLUMN" },
                ["shipunits"] = { "MOLNIYA", "CastleClass_01", "La_Combattante_II", "CastleClass_01", "La_Combattante_II",
                                  "speedboat", "speedboat", "speedboat", "speedboat", "speedboat" },
            },
            ["MOD"] = {
                ["cap"] = { "M23", "M29", "M29", "M29", "M25", "M25", "M31", "S27", "S27", "S33" },
                ["bluecap"] = { "F15","F15", "F16", "F16", "F16", "F16", "F18", "F18", "F18", },
                ["bluecas"] = { "A10","F16" },
                ["bluesead"] = { "F16","F18" },
                ["ground"] = { "COLUMN" },
                ["groundunits"] = { "BMP-1", "BMP-1", "T-55", "BMP-1", "T-55",
                                    "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "HL_DSHK", "ZSU_57_2", "ZSU_57_2",
                                    "Strela-1 9P31", "Grad-URAL", "SAU Msta", "Scud_B", "ZiL-131 APA-80",
                                    "ATZ-5", "ATZ-5", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66", "GAZ-66",
                                    "outpost_road",
                                    "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469", "UAZ-469" },
                ["sam"] = { "SA10", "SA11","SA11", "SA2", "SA2", "SA6", "SA6", "SA6", "SA8", "SA8",
                            "SA8", "SA8", "SA8", "SA8", "SA8", "SA15", "SA15", "EWR" },
                ["bluesam"] = { "NASAM","NASAM","NASAM","NASAM","NASAM","NASAM","EWR","HAWK","HAWK",},
                ["ship"] = { "COLUMN" },
                ["shipunits"] = { "MOLNIYA", "CastleClass_01", "La_Combattante_II", "CastleClass_01", "La_Combattante_II",
                                  "speedboat", "speedboat", "speedboat", "speedboat", "speedboat" },
            }
        },
        ["TARGETS"] = {
            [1] = {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 10,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 651552.26572807,
                            ["x"] = -292965.01766378,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 6,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "outpost_road",
                        ["unitId"] = 13,
                        ["y"] = 651552.26572807,
                        ["x"] = -292965.01766378,
                        ["name"] = "BUILDING-1-1",
                        ["heading"] = 3.1241393610699,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "house2arm",
                        ["unitId"] = 15,
                        ["y"] = 651562.23866779,
                        ["x"] = -292969.83299147,
                        ["name"] = "BUILDING-1-3",
                        ["heading"] = 3.8397243543875,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "Infantry AK Ins",
                        ["unitId"] = 16,
                        ["y"] = 651561.16348837,
                        ["x"] = -292976.90858904,
                        ["name"] = "BUILDING-1-4",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "Infantry AK Ins",
                        ["unitId"] = 17,
                        ["y"] = 651533.38549269,
                        ["x"] = -292965.86683576,
                        ["name"] = "BUILDING-1-5",
                        ["heading"] = 1.5009831567151,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "UAZ-469",
                        ["unitId"] = 18,
                        ["y"] = 651537.24341932,
                        ["x"] = -292979.67815626,
                        ["name"] = "BUILDING-1-6",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "UAZ-469",
                        ["unitId"] = 19,
                        ["y"] = 651533.27667816,
                        ["x"] = -292979.53478007,
                        ["name"] = "BUILDING-1-7",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "Infantry AK Ins",
                        ["unitId"] = 21,
                        ["y"] = 651533.16671968,
                        ["x"] = -292962.63699834,
                        ["name"] = "OUTPOST-1",
                        ["heading"] = 1.5009831567151,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                }, -- end of ["units"]
                ["y"] = 651552.26572807,
                ["x"] = -292965.01766378,
                ["name"] = "OUTPOST",
                ["start_time"] = 0,
            },
            [2] = {
                ["visible"] = false,
                ["tasks"] =
                {
                }, -- end of ["tasks"]
                ["uncontrollable"] = false,
                ["task"] = "Ground Nothing",
                ["route"] =
                {
                    ["spans"] =
                    {
                    }, -- end of ["spans"]
                    ["points"] =
                    {
                        [1] =
                        {
                            ["alt"] = 9,
                            ["type"] = "Turning Point",
                            ["ETA"] = 0,
                            ["alt_type"] = "BARO",
                            ["formation_template"] = "",
                            ["y"] = 649816.87907671,
                            ["x"] = -293328.76084437,
                            ["ETA_locked"] = true,
                            ["speed"] = 0,
                            ["action"] = "Off Road",
                            ["task"] =
                            {
                                ["id"] = "ComboTask",
                                ["params"] =
                                {
                                    ["tasks"] =
                                    {
                                    }, -- end of ["tasks"]
                                }, -- end of ["params"]
                            }, -- end of ["task"]
                            ["speed_locked"] = true,
                        }, -- end of [1]
                    }, -- end of ["points"]
                }, -- end of ["route"]
                ["groupId"] = 4,
                ["hidden"] = false,
                ["units"] =
                {
                    [1] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "house1arm",
                        ["unitId"] = 4,
                        ["y"] = 649816.87907671,
                        ["x"] = -293328.76084437,
                        ["name"] = "BUILDING-1",
                        ["heading"] = 3.1241393610699,
                        ["playerCanDrive"] = false,
                    }, -- end of [1]
                    [2] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "2B11 mortar",
                        ["unitId"] = 6,
                        ["y"] = 649841.8885354,
                        ["x"] = -293336.46799086,
                        ["name"] = "BUILDING-2",
                        ["heading"] = 0,
                        ["playerCanDrive"] = false,
                    }, -- end of [2]
                    [3] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "house2arm",
                        ["unitId"] = 7,
                        ["y"] = 649789.35307379,
                        ["x"] = -293331.64864332,
                        ["name"] = "BUILDING-3",
                        ["heading"] = 2.6878070480713,
                        ["playerCanDrive"] = false,
                    }, -- end of [3]
                    [4] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "Infantry AK Ins",
                        ["unitId"] = 8,
                        ["y"] = 649835.31833387,
                        ["x"] = -293334.82521735,
                        ["name"] = "BUILDING-4",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [4]
                    [5] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "Infantry AK Ins",
                        ["unitId"] = 9,
                        ["y"] = 649847.90614834,
                        ["x"] = -293339.67803461,
                        ["name"] = "BUILDING-5",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [5]
                    [6] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "KrAZ6322",
                        ["unitId"] = 10,
                        ["y"] = 649802.33164416,
                        ["x"] = -293337.15015351,
                        ["name"] = "BUILDING-6",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [6]
                    [7] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "KrAZ6322",
                        ["unitId"] = 11,
                        ["y"] = 649807.69806213,
                        ["x"] = -293337.4440553,
                        ["name"] = "BUILDING-7",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [7]
                    [8] =
                    {
                        ["skill"] = "Average",
                        ["coldAtStart"] = false,
                        ["type"] = "ZU-23 Closed Insurgent",
                        ["unitId"] = 12,
                        ["y"] = 649837.02880846,
                        ["x"] = -293307.36195996,
                        ["name"] = "BUILDING-8",
                        ["heading"] = 3.4382986264288,
                        ["playerCanDrive"] = false,
                    }, -- end of [8]
                }, -- end of ["units"]
                ["y"] = 649816.87907671,
                ["x"] = -293328.76084437,
                ["name"] = "BUILDING",
                ["start_time"] = 0,
            }
        }
    }
end
