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



---------------------------------
-------- WAR FUNCTIONS ----------
---------------------------------
if not warzones then
    warzones = {}
end

-- Debug function
function warzones.debug(log)
    env.info('WARZONES Debug: '..log)
end

-- Radio to blue
function warzones.rb(text, time)
    local t = 10
    if time then
       t = time
    end
    trigger.action.outTextForCoalition(coalition.side.BLUE, text, t)
end

-- Radio to group
function warzones.rbg(g, text, time, clear)
    local t = 10
    if time then
        t = time
    end
    trigger.action.outTextForGroup(g, text, t, clear)
end

-- left / right trim function
function warzones.trimmer(str)
    -- left trim
    if string.sub(str, 1, 1) == ' ' then
        return warzones.trimmer(string.sub(str, 2))
    end
    -- right trim
    if string.sub(str, #str, #str) == ' ' then
        return warzones.trimmer(string.sub(str, 1, #str - 1))
    end
    -- no need
    return str
end

-- Splits config strings by comma
function warzones.split(str)
    if type(str) == "table" then
        return str
    end
    local strtb = {}
    for v in string.gmatch(str, '[^,]+') do
        table.insert(strtb, warzones.trimmer(v))
    end
    return strtb
end

-- Replace WAR ID
function warzones.warReplace(str)
    if type(str) == "string" then
        return string.sub(str, 5)
    end
end

-- Copy Table
function warzones.deepcopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[warzones.deepcopy(orig_key)] = warzones.deepcopy(orig_value)
        end
        setmetatable(copy, warzones.deepcopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

-- Table serialization
function warzones.serializeTable(tab)
    if not tab then return 'nil' end
    local stringer = ''
    if type(tab) then
        stringer = '{'
    end
    for k,v in pairs(tab) do
        if type(v) == "table" then
            if type(k) == "string" then
                stringer = stringer..'["'..k..'"] = ' ..warzones.serializeTable(v) .. ', '
            else
                stringer = stringer..'['..k..'] = ' ..warzones.serializeTable(v) .. ', '
            end
        else
            local val = v
            if type(v) == "string" then
                val = '"'..v..'"'
            end
            if type(v) == "boolean" then
                if v then
                    val = "true"
                else
                    val = "false"
                end
            end

            if type(k) == "string" then
                stringer = stringer..'["'..k..'"] = ' ..val .. ', '
            else
                stringer = stringer..'['..k..'] = ' ..val .. ', '
            end
        end
    end
    if type(tab) then
        stringer = stringer..'}'
    end
    return stringer
end

-- Formats to zeroes
function warzones.formatZeroes(str, num)
    local zeroes = ''
    for _ = 1, num do
        zeroes = zeroes .. '0'
    end
    zeroes = zeroes .. str
    return string.sub(zeroes, num*-1)
end

-- Round up number
function warzones.round(num)
    return math.floor(num + 0.5)
end

-- Absolute number
function warzones.abs(num)
    return math.abs(num)
end

-- floor number
function warzones.floor(num)
    return math.floor(num)
end

-- convert to map position
function warzones.toMapPoint(lat, long, format)

    local northing = "N"
    if lat < 0 then
        northing = "S"
    end

    local easting = "E"
    if long < 0 then
        easting = "W"
    end

    lat = warzones.abs(lat)
    long = warzones.abs(long)

    local lat1 = warzones.floor(lat)
    local long1 = warzones.floor(long)

    local lat2 = warzones.floor((lat - lat1) * 60)
    local long2 = warzones.floor((long - long1) * 60)

    local lat3 = (lat - lat1) * 60 - lat2
    local long3 =(long - long1) * 60 - long2

    --warzones.debug(lat3)
    --warzones.debug(long3)
    if format == 'DEC' then
        lat3 = string.sub(''..lat3, 2, 5)
        long3 = string.sub(''..long3, 2, 5)

        return northing .. warzones.formatZeroes(lat1, 2) .. '°' .. warzones.formatZeroes(lat2, 2) .. lat3.. "'" .. '  -  ' .. easting .. warzones.formatZeroes(long1,3) .. '°' .. warzones.formatZeroes(long2,2) ..  long3.. "'"
    else

        lat3 = lat3 * 60
        long3 = long3 * 60

        local lat4 = lat3 - warzones.floor(lat3)
        local long4 = long3 - warzones.floor(long3)

        lat3 = warzones.formatZeroes(warzones.floor(lat3), 2)
        long3 = warzones.formatZeroes(warzones.floor(long3), 2)

        lat4 = string.sub(''..lat4, 2, 4)
        long4 = string.sub(''..long4, 2, 4)

        return northing .. warzones.formatZeroes(lat1, 2) .. '°' .. warzones.formatZeroes(lat2, 2) .. "'" ..lat3.. lat4 .. '\'\'  -  ' .. easting .. warzones.formatZeroes(long1,3) .. '°' .. warzones.formatZeroes(long2,2) ..  "'" ..long3.. long4 ..  '\'\''
    end
end

-- convert to mgrs
function warzones.toMGRS(lat, long)
    local grid = coord.LLtoMGRS(lat, long)

    return grid.UTMZone .. ' ' .. grid.MGRSDigraph .. ' ' .. warzones.formatZeroes(grid.Easting, 5) .. ' ' .. warzones.formatZeroes(grid.Northing, 5)
end

-- convert to BE
function warzones.pointBRA(point1,point2, _)
    local sin = (point2.x - point1.x)
    local cos = (point2.z - point1.z)
    local a = math.atan(sin/cos)
    if cos >= 0 then
        a = 90 - (a * 180 / math.pi)
    else
        a = 270 - (a * 180 / math.pi)
    end

    local dist = math.sqrt(cos^2 + sin^2) * 0.000539957

    --local head = math.atan2(pos.x.z, pos.x.x)

    return ' BRA '.. warzones.formatZeroes(warzones.round(a),3) .. ' for '..warzones.round(dist).. ' at '..(warzones.round(point2.y * 3.28084 / 1000) * 1000) --.. ' heading '..head
end

-- Gets new warzones.war_config groupId
function warzones.newId()
    warzones.war_config.groupId = warzones.war_config.groupId + 1
    return warzones.war_config.groupId
end

-- Gets new warzones.war_config samId
function warzones.newSamId()
    warzones.war_config.samId = warzones.war_config.samId + 1
    return warzones.war_config.samId
end

-- Gets new warzones.war_config targetId
function warzones.newTargetId()
    warzones.war_config.targetId = warzones.war_config.targetId + 1
    return warzones.war_config.targetId
end

-- Function to get random coalition country
function warzones.randomCountry(blue)
    if blue then
        return env.mission.coalitions.blue[math.random(#env.mission.coalitions.blue)]
    end
    return env.mission.coalitions.red[math.random(#env.mission.coalitions.red)]
end

-- Fills group with random units
function warzones.fillRandomUnits(g, zone, available)
    local grp = warzones.deepcopy(g)
    for _ = 1, math.min(4, available) do
        local un = warzones.deepcopy(warzones.war_templates.GROUND.UNIT)
        -- un.type = warzones.war_templates.GROUND.UNITS[zone.config.groundunits[math.random(#zone.config.groundunits)]]
        un.type = zone.config.groundunits[math.random(#zone.config.groundunits)]
        table.insert(grp.units, un)
    end
    return grp
end

-- Fills ship group with random units
function warzones.fillRandomUnitsShip(g, zone, available)
    local grp = warzones.deepcopy(g)
    for _ = 1, math.min(2, available) do
        local un = warzones.deepcopy(warzones.war_templates.SHIP.UNIT)
        -- un.type = warzones.war_templates.SHIP.UNITS[zone.config.shipunits[math.random(#zone.config.shipunits)]]
        un.type = zone.config.shipunits[math.random(#zone.config.shipunits)]
        table.insert(grp.units, un)
    end
    return grp
end

-- Gets nearest airfield for troops loading
function warzones.nearestCargoField(point)
    local a
    local bases = {}
    bases = coalition.getAirbases(coalition.side.BLUE)
    for _, v in pairs(bases) do
        local pa = v:getPoint()
        local diffx = warzones.abs(point.x - pa.x)
        local diffy = warzones.abs(point.z - pa.z)
        local dist = math.sqrt(diffx * diffx + diffy * diffy)
        --warzones.rbg(1, v:getName()..' - XY '..pa.x..' / '..pa.z.. ' - D ' ..dist);
        if not a or not a.dist or a.dist > dist then
            a = {
                ["id"] = v:getID(),
                ["dist"] = dist,
                ["x"] = pa.x,
                ["y"] = pa.z,
                ["alt"] = pa.y
            }
        end
    end
    return a
end

-- Gets nearest airfield for coalition
function warzones.nearestAirfield(point, red)
    local a
    local bases = {}
    if red then
        bases = coalition.getAirbases(coalition.side.RED)
    else
        bases = coalition.getAirbases(coalition.side.BLUE)
    end
    for _, v in pairs(bases) do
        local pa = v:getPoint()
        if v:getDesc()["category"] == 0 then
            local diffx = warzones.abs(point.x - pa.x)
            local diffy = warzones.abs(point.y - pa.z)
            local dist = math.sqrt(diffx * diffx + diffy * diffy)
            --warzones.debug(v:getName()..' - XY '..pa.x..' / '..pa.z.. ' - D ' ..dist);
            local found = false
            local rwys = v:getRunways()
            if rwys and #rwys > 0 then
                for _, rwy in pairs(rwys) do
                    if rwy.length and rwy.length > 2000 then
                        found = true
                    end
                end
            end
            if not a or not a.dist or a.dist > dist then
                if found then
                    a = {
                        ["id"] = v:getID(),
                        ["dist"] = dist,
                        ["x"] = pa.x,
                        ["y"] = pa.z,
                        ["alt"] = pa.y,
                        ["parkings"] = warzones.getParkings(v)
                    }
                end
            end
        end
    end
    return a
end

function warzones.getParkings(airbase)
    local p = airbase:getParking(true)
    local pcopy = {}
    if p then
        for _, parking in pairs(p) do
            if parking.Term_Type ~= 16 and parking.Term_Type ~= 40 then
                table.insert(pcopy, warzones.deepcopy(parking))
            end
        end
    end
    return pcopy
end

-- Spawn red Cap from template
function warzones.spawnRedCap(g, z, awacs)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.redskills[math.random(#z.config.redskills)]
    end

    local p1 = warzones.pointInZone(z, false)
    local p2 = warzones.pointInZone(z, false)
    local p3 = warzones.pointInZone(z, false)

    local alt = math.random(8000,10000)
    local spd = math.random(280,400)
    grp.route.points[1].alt = alt
    grp.route.points[1].speed = spdR

    local newRoute = {[1] = warzones.deepcopy(grp.route.points[1])}
    grp.route.points = warzones.deepcopy(newRoute)
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))

    -- Start type
    if not awacs then
        if z.config.starttype == 'Runway' or z.config.starttype == 'Hot' or z.config.starttype == 'Cold' then
            local a = warzones.nearestAirfield(p1, true)
            -- Airfield found
            if a then
                p1.x = a.x
                p1.y = a.y
                if z.config.starttype == 'Runway' then
                    grp.route.points[1].action = "From Runway"
                    grp.route.points[1].type = "TakeOff"
                end
                if z.config.starttype == 'Hot' then
                    grp.route.points[1].action = "From Parking Area Hot"
                    grp.route.points[1].type = "TakeOffParkingHot"
                end
                if z.config.starttype == 'Cold' then
                    grp.route.points[1].action = "From Parking Area"
                    grp.route.points[1].type = "TakeOffParking"
                end
                grp.route.points[1].airdromeId = a.id

                local p = 1
                local parkings = a.parkings
                if parkings and #parkings > 0 then
                    p = parkings[math.random(#parkings)].Term_Index
                    if #parkings < #grp.units then
                        local lefto = #grp.units - #parkings
                        for i = 1, lefto do
                            table.remove(grp.units, #grp.units)
                        end
                    end
                end

                for i,u in ipairs(grp.units) do
                    u.parking = p + (i-1)
                end
                --grp.route.points[1].alt = a.alt
            else
                grp.route.points[1].action = "Turning Point"
                grp.route.points[1].type = "Turning Point"
            end
        else
            grp.route.points[1].action = "Turning Point"
            grp.route.points[1].type = "Turning Point"
        end
    end
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[2].x = p2.x
    grp.route.points[2].y = p2.y
    grp.route.points[2].alt = alt
    grp.route.points[2].speed = spd
    grp.route.points[3].x = p3.x
    grp.route.points[3].y = p3.y
    grp.route.points[3].alt = alt
    grp.route.points[3].speed = spd

    -- Change orbit altitude
    if awacs then
        grp.route.points[2].task = {
            ["id"] = "ComboTask",
            params = {
                tasks  = {
                    [1] = warzones.deepcopy(warzones.war_templates.TASKS.ORBIT),
                }
            }
        }
    else
        grp.route.points[2].task = {
            ["id"] = "ComboTask",
            params = {
                tasks  = {
                    [1] = warzones.deepcopy(warzones.war_templates.TASKS.ORBIT),
                    [2] = warzones.deepcopy(warzones.war_templates.TASKS.CAP),
                }
            }
        }
    end
    grp.route.points[2].task.params.tasks[1].params.altitude = alt

    -- Zone task
    if not awacs then
        grp.route.points[2].task.params.tasks[2].params.x = z.zone_data.x
        grp.route.points[2].task.params.tasks[2].params.y = z.zone_data.y
        grp.route.points[2].task.params.tasks[2].params.radius = z.zone_data.radius
    end

    for i, u in pairs(grp.units) do
        u.x = p1.x + i * 30
        u.y = p1.y + i * 30
        u.alt = alt
    end

    coalition.addGroup(warzones.randomCountry(false), Group.Category.AIRPLANE, grp)
    return grp.name
end



-- Spawn red Cap from template
function warzones.spawnJtac(z)
    local grp = warzones.deepcopy(warzones.war_templates.JTAC)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = 'Excellent'
    end

    local p1 = {
        x = z.zone_data.x,
        y = z.zone_data.y
    }

    local alt = math.random(3000,5000)
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[1].alt = alt

    -- Change orbit altitude
    grp.route.points[1].task.params.tasks[4].params.altitude = alt

    for _, u in pairs(grp.units) do
        u.x = p1.x
        u.y = p1.y
        u.alt = alt
    end

    grp.frequency = z.config.bluefreq

    coalition.addGroup(warzones.randomCountry(true), Group.Category.AIRPLANE, grp)
    return grp.name
end


-- Spawn red Ground group from template
function warzones.spawnRedGround(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.redskills[math.random(#z.config.redskills)]
    end

    local p1 = warzones.pointInZone(z, false, true)
    local p2 = warzones.pointInZone(z, false, true)
    local p3 = warzones.pointInZone(z, false, true)

    local alt = 0
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[1].alt = alt
    grp.route.points[2].x = p2.x
    grp.route.points[2].y = p2.y
    grp.route.points[2].alt = alt
    grp.route.points[3].x = p3.x
    grp.route.points[3].y = p3.y
    grp.route.points[3].alt = alt

    for i, u in pairs(grp.units) do
        u.x = p1.x + i * 30
        u.y = p1.y + i * 30
        local test = {x = u.x, y = u.y}
        local landType = land.getSurfaceType(test)
        local testType = landType == land.SurfaceType.WATER or landType == land.SurfaceType.SHALLOW_WATER or landType == land.SurfaceType.RUNWAY
        if landType and testType then
            u.x, u.y = land.getClosestPointOnRoads('roads', test.x , test.y )
        end
        u.alt = alt
    end

    coalition.addGroup(warzones.randomCountry(false), Group.Category.GROUND, grp)
    return grp.name
end


-- Spawn red Ship group from template
function warzones.spawnRedShip(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.redskills[math.random(#z.config.redskills)]
    end

    local p1 = warzones.pointInZone(z, false, false, true)
    local i = 0
    while not p1 do
        p1 = warzones.pointInZone(z, false, false, true)
        if i == 10 and not p1 then
            return nil
        end
        i = i + 1
    end
    local p2 = warzones.pointInZone(z, false, false, true)
    i = 0
    while not p2 do
        p2 = warzones.pointInZone(z, false, false, true)
        if i == 10 and not p2 then
            return nil
        end
        i = i + 1
    end

    local alt = -0
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[1].alt = alt
    grp.route.points[2].x = p2.x
    grp.route.points[2].y = p2.y
    grp.route.points[2].alt = alt

    for j, u in pairs(grp.units) do
        u.x = p1.x + j * 100
        u.y = p1.y + j * 100
        u.alt = alt
    end

    coalition.addGroup(warzones.randomCountry(false), Group.Category.SHIP, grp)
    if Group.getByName(grp.name) then
        return grp.name
    end
    return nil
end

-- Spawn red SAM group from template
function warzones.spawnRedSam(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newSamId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newSamId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.redskills[math.random(#z.config.redskills)]
    end

    local p0 = {
        ["x"] = grp.units[1].x,
        ["y"] = grp.units[1].y
    }
    local p1 = warzones.pointInZone(z, false, true)

    local alt = 0
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[1].alt = alt

    for _, u in pairs(grp.units) do
        local diff = {
            ["x"] = p0.x - u.x,
            ["y"] = p0.y - u.y,
        }
        u.x = p1.x - diff.x
        u.y = p1.y - diff.y
        local test = {x = u.x, y = u.y}
        local landType = land.getSurfaceType(test)
        local testType = landType == land.SurfaceType.WATER or landType == land.SurfaceType.SHALLOW_WATER or landType == land.SurfaceType.RUNWAY
        if landType and testType then
            u.x, u.y = land.getClosestPointOnRoads('roads', test.x , test.y )
        end
        u.alt = alt
    end

    coalition.addGroup(warzones.randomCountry(false), Group.Category.GROUND, grp)
    return grp.name, grp
end



-- Spawn red Target group from template
function warzones.spawnRedTarget(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newTargetId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newTargetId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.redskills[math.random(#z.config.redskills)]
    end

    local p0 = {
        ["x"] = grp.units[1].x,
        ["y"] = grp.units[1].y
    }
    local p1 = warzones.pointInZone(z, false, true)

    local alt = 0
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[1].alt = alt

    for _, u in pairs(grp.units) do
        local diff = {
            ["x"] = p0.x - u.x,
            ["y"] = p0.y - u.y,
        }
        u.x = p1.x - diff.x
        u.y = p1.y - diff.y
        local test = {x = u.x, y = u.y}
        local landType = land.getSurfaceType(test)
        local testType = landType == land.SurfaceType.WATER or landType == land.SurfaceType.SHALLOW_WATER or landType == land.SurfaceType.RUNWAY
        if landType and testType then
            u.x, u.y = land.getClosestPointOnRoads('roads', test.x , test.y )
        end
        u.alt = alt
    end

    coalition.addGroup(warzones.randomCountry(false), Group.Category.GROUND, grp)
    return grp.name, grp
end


function warzones.getBlueRoute(z, grp, p1, p2 ,p3, spd, alt)
    if z.config.starttype == 'Runway' or z.config.starttype == 'Hot' or z.config.starttype == 'Cold' then
        local isCarrier = false
        local a
        if z.config.carrier then
            if grp.carrier or (z.config.carrier:getID() + 0) == (grp.route.points[1].helipadId + 0) then
                isCarrier = true
                local pa = z.config.carrier:getPoint()
                a = {
                    ["id"] = z.config.carrier:getID(),
                    ["dist"] = 0,
                    ["x"] = pa.x,
                    ["y"] = pa.z,
                    ["alt"] = pa.y,
                    ["parkings"] = warzones.getParkings(z.config.carrier)
                }
            else
                a = warzones.nearestAirfield(p1, false)
            end
        else
            a = warzones.nearestAirfield(p1, false)
        end
        -- Airfield found
        if a then
            p1.x = a.x
            p1.y = a.y
            if z.config.starttype == 'Runway' then
                grp.route.points[1].action = "From Runway"
                grp.route.points[1].type = "TakeOff"
            end
            if z.config.starttype == 'Hot' then
                grp.route.points[1].action = "From Parking Area Hot"
                grp.route.points[1].type = "TakeOffParkingHot"
            end
            if z.config.starttype == 'Cold' then
                grp.route.points[1].action = "From Parking Area"
                grp.route.points[1].type = "TakeOffParking"
            end
            if isCarrier then
                grp.route.points[1].helipadId = a.id
            else
                grp.route.points[1].airdromeId = a.id
            end

            local p = 1
            local parkings = a.parkings
            if parkings and #parkings > 0 then
                p = parkings[math.random(#parkings)].Term_Index
                if #parkings < #grp.units then
                    local lefto = #grp.units - #parkings
                    for i = 1, lefto do
                        table.remove(grp.units, #grp.units)
                    end
                end
            end

            for i,u in ipairs(grp.units) do
                u.parking = p + (i-1)
            end
            --grp.route.points[1].alt = a.alt
        else
            grp.route.points[1].action = "Turning Point"
            grp.route.points[1].type = "Turning Point"
        end
    else
        grp.route.points[1].action = "Turning Point"
        grp.route.points[1].type = "Turning Point"
    end
    grp.x = p1.x
    grp.y = p1.y
    grp.route.points[1].x = p1.x
    grp.route.points[1].y = p1.y
    grp.route.points[2].x = p2.x
    grp.route.points[2].y = p2.y
    grp.route.points[2].alt = alt
    grp.route.points[2].speed = spd
    grp.route.points[3].x = p3.x
    grp.route.points[3].y = p3.y
    grp.route.points[3].alt = alt
    grp.route.points[3].speed = spd
end

-- Spawn BLUE Cap from template
function warzones.spawnBlueCap(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.blueskills[math.random(#z.config.blueskills)]
    end

    local p1 = warzones.pointInZone(z, true)
    local p2 = warzones.pointInZone(z, true)
    local p3 = warzones.pointInZone(z,true)


    local alt = math.random(8000,10000)
    local spd = math.random(280,400)
    grp.route.points[1].alt = alt
    grp.route.points[1].speed = spd

    local newRoute = {[1] = warzones.deepcopy(grp.route.points[1])}
    grp.route.points = warzones.deepcopy(newRoute)
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))

    -- Start type
    warzones.getBlueRoute(z, grp, p1, p2 ,p3, spd, alt)

    -- Change orbit altitude
    grp.route.points[2].task = {
            ["id"] = "ComboTask",
        params = {
            tasks  = {
                [1] = warzones.deepcopy(warzones.war_templates.TASKS.ORBIT),
                [2] = warzones.deepcopy(warzones.war_templates.TASKS.CAP),
            }
        }
    }
    grp.route.points[2].task.params.tasks[1].params.altitude = alt

    -- Zone task
    grp.route.points[2].task.params.tasks[2].params.x = z.zone_data.x
    grp.route.points[2].task.params.tasks[2].params.y = z.zone_data.y
    grp.route.points[2].task.params.tasks[2].params.radius = z.zone_data.radius * 1.1

    for i, u in pairs(grp.units) do
        u.x = p1.x + i * 30
        u.y = p1.y + i * 30
        u.alt = alt
    end

    grp.frequency = z.config.bluefreq

    coalition.addGroup(warzones.randomCountry(true), Group.Category.AIRPLANE, grp)
    return grp.name
end

-- Spawn BLUE Cas from template
function warzones.spawnBlueCas(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.blueskills[math.random(#z.config.blueskills)]
    end

    local p1 = warzones.pointInZone(z, true)
    local p2 = warzones.pointInZone(z, true)
    local p3 = warzones.pointInZone(z,true)


    local alt = math.random(5000,6000)
    local spd = math.random(250,300)
    grp.route.points[1].alt = alt
    grp.route.points[1].speed = spd

    local newRoute = {[1] = warzones.deepcopy(grp.route.points[1])}
    grp.route.points = warzones.deepcopy(newRoute)
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))

    -- Start type
    warzones.getBlueRoute(z, grp, p1, p2 ,p3, spd, alt)

    -- Change orbit altitude
    grp.route.points[2].task = {
            ["id"] = "ComboTask",
        params = {
            tasks  = {
                [1] = warzones.deepcopy(warzones.war_templates.TASKS.ORBIT),
                [2] = warzones.deepcopy(warzones.war_templates.TASKS.CAS),
            }
        }
    }
    grp.route.points[2].task.params.tasks[1].params.altitude = alt

    -- Zone task
    grp.route.points[2].task.params.tasks[2].params.x = z.zone_data.x
    grp.route.points[2].task.params.tasks[2].params.y = z.zone_data.y
    grp.route.points[2].task.params.tasks[2].params.radius = z.zone_data.radius --* 1.1

    for i, u in pairs(grp.units) do
        u.x = p1.x + i * 30
        u.y = p1.y + i * 30
        u.alt = alt
    end

    grp.frequency = z.config.bluefreq

    coalition.addGroup(warzones.randomCountry(true), Group.Category.AIRPLANE, grp)
    return grp.name
end

-- Spawn BLUE Sead from template
function warzones.spawnBlueSead(g, z)
    local grp = warzones.deepcopy(g)
    grp.groupId = warzones.newId()
    grp.name = grp.name..'-'..grp.groupId
    grp.lateActivation = false
    for _,u in pairs(grp.units) do
        u.unitId = warzones.newId()
        u.name = grp.name..'-'..u.unitId..'-'..u.type
        u.skill = z.config.blueskills[math.random(#z.config.blueskills)]
    end

    local p1 = warzones.pointInZone(z, true)
    local p2 = warzones.pointInZone(z, true)
    local p3 = warzones.pointInZone(z,true)


    local alt = math.random(8000,10000)
    local spd = math.random(350,500)
    grp.route.points[1].alt = alt
    grp.route.points[1].speed = spd

    local newRoute = {[1] = warzones.deepcopy(grp.route.points[1])}
    grp.route.points = warzones.deepcopy(newRoute)
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))
    table.insert(grp.route.points, warzones.deepcopy(warzones.war_templates.TASKS.WAYPOINT))

    -- Start type
    warzones.getBlueRoute(z, grp, p1, p2 ,p3, spd, alt)

    -- Change orbit altitude
    grp.route.points[2].task = {
            ["id"] = "ComboTask",
        params = {
            tasks  = {
                [1] = warzones.deepcopy(warzones.war_templates.TASKS.ORBIT),
                [2] = warzones.deepcopy(warzones.war_templates.TASKS.SEAD),
            }
        }
    }
    grp.route.points[2].task.params.tasks[1].params.altitude = alt

    -- Zone task
    grp.route.points[2].task.params.tasks[2].params.x = z.zone_data.x
    grp.route.points[2].task.params.tasks[2].params.y = z.zone_data.y
    grp.route.points[2].task.params.tasks[2].params.radius = z.zone_data.radius --* 1.1

    for i, u in pairs(grp.units) do
        u.x = p1.x + i * 30
        u.y = p1.y + i * 30
        u.alt = alt
    end

    grp.frequency = z.config.bluefreq

    coalition.addGroup(warzones.randomCountry(true), Group.Category.AIRPLANE, grp)
    return grp.name
end

-- gets a random point in circular zone from center
function warzones.pointInZone(zone, outside, forceLand, forceWater)
    local radius = zone.zone_data.radius
    local degree = math.random(0,359)
    local init_x = zone.zone_data.x
    local init_y = zone.zone_data.y
    local coeff = math.random()
    if outside then
        coeff = 1.1 + coeff
    end
    local last_x = init_x + (radius * math.cos(math.rad(degree)) * coeff)
    local last_y = init_y - (radius * math.sin(math.rad(degree)) * coeff)

    -- Check if point is on land, else get nearest road point
    if forceLand then
        local test = {x = last_x, y = last_y}
        local landType = land.getSurfaceType(test)
        local testType = landType == land.SurfaceType.WATER or landType == land.SurfaceType.SHALLOW_WATER or landType == land.SurfaceType.RUNWAY
        if landType and testType then
            last_x, last_y = land.getClosestPointOnRoads('roads', test.x , test.y )
        end
    end

    -- Check if point is on water, else return nil
    if forceWater then
        local test = {x = last_x, y = last_y}
        local landType = land.getSurfaceType(test)
        if landType and landType ~= land.SurfaceType.WATER then
            return nil
        end
    end

    return {
        ["x"] = last_x,
        ["y"] = last_y
    }
end

-- Gets group position
function warzones.getGroupTarget(grpName, format)
    local g = Group.getByName(grpName)

    if not g then
        return "Target not valid"
    end

    local un = g:getUnit(1)

    if not un then
        return "Target not valid"
    end

    local pos = un:getPoint()
    local lat, lon, alt = coord.LOtoLL(pos)
    local ll = warzones.toMapPoint(lat, lon, format)
    local mm = warzones.toMGRS(lat, lon)

    return un:getTypeName().. '      ' .. ll ..'  -  ' .. warzones.round(alt) .. 'm / ' .. warzones.round(alt*3.28084) .. 'ft - '..mm
end

-- Function to Awacs-in CAPS
function warzones.getGroupAwacs(rec, grpName)
    local g = Group.getByName(grpName)
    if not g then
        return 'Target not valid';
    end
    local units = g:getUnits()
    if not units or #units < 1 or not units[1] then
        return 'Target not valid'
    end

    local r = Group.getByName(rec)
    if not r then
        return 'Target not valid';
    end
    local run = r:getUnits()
    if not run or #run < 1 then
        return 'Target not valid'
    end

    return units[1]:getTypeName() .. ' ' .. warzones.pointBRA(run[1]:getPoint(), units[1]:getPoint(), units[1]:getPosition())
end

-- Output message to intrested
function warzones.radioZoneStatus(zone, id, gn, format)

    local conquered = 0
    for _, c in pairs(zone.cap) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.captotal
    if conquered < 0 then
        conquered = 0
    end
    for _, c in pairs(zone.ground) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.groundtotal
    for _, c in pairs(zone.ship) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.shiptotal
    for _, c in pairs(zone.awacs) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.redawacs
    for _, c in pairs(zone.sam) do
        conquered = conquered + #c.units
    end
    if zone.group_tgt then
        conquered = 0
        for _, c in pairs(zone.group_tgt) do
            conquered = conquered + #c.units
        end
    end

    local msg = ''
    if (zone.group_tgt and #zone.group_tgt == 0) or conquered <= 0 then
        msg = msg.. warzones.warReplace(zone.zone_data.name) ..'     ZONE CONQUERED\n\n'
    else
        msg = msg.. warzones.warReplace(zone.zone_data.name) ..'     ZONE IS STILL ACTIVE\n'
        if zone.group_tgt and zone.config.tgt_coord == '1' then
            if #zone.group_tgt > 0 then
                msg = msg.. 'Target ' .. warzones.getGroupTarget(zone.group_tgt[1].name, format)..'\n'
                if zone.jtac then
                    msg = msg..'Lased with code '..zone.config.lasercodetarget..'\n'
                end
                if #zone.group_tgt > 1 then
                    for i = 2, #zone.group_tgt do
                        msg = msg.. 'Target ' .. warzones.getGroupTarget(zone.group_tgt[i].name, format)..'\n'
                    end
                end
            end
        end
        if zone.config.ground_coord == '1' then
            --[[if zone.tgt then
                msg = msg..'\nGROUND MOVING VEHICLES:\n'
                local pos = warzones.getGroupTarget(zone.tgt)
                msg = msg.. pos
                if zone.jtac then
                    msg = msg..'\nLased with code 1578'
                end
            else
                msg = msg.. 'No more ground targets'
            end]]

            if #zone.ground > 0 then
                msg = msg..'\nGROUND MOVING VEHICLES:\n'
                local pos = warzones.getGroupTarget(zone.ground[1].name, format)
                msg = msg.. pos
                if zone.jtac then
                    msg = msg..'\nLased with code '..zone.config.lasercodeground
                end
                if #zone.ground > 1 then
                    for i = 2, #zone.ground do
                        msg = msg.. '\n' .. warzones.getGroupTarget(zone.ground[i].name, format)
                    end
                end
            else
                msg = msg.. 'No more ground targets'
            end

            if zone.sam and #zone.sam > 0 then
                msg = msg .. '\n\nSAM sites defending the zone'
            end

            if zone.ship and #zone.ship > 0 then
                msg = msg .. '\n\nNaval assets patrolling the area'
            end
        end

        if zone.config.awacs_coord == '1' then
            -- Awacs like
            if zone.cap and #zone.cap > 0 then
                msg = msg..'\n\nCAP IN THE AREA:'
                for _,g in pairs(zone.cap) do
                    msg = msg..'\n'..warzones.getGroupAwacs(gn, g.name)
                end
            end
        end
    end

    warzones.rbg(id, msg, 59)
end

function warzones.checkInZone(zone)
    zone.config.intercept_active = "0"
    for _, g in pairs(warzones.war_config.radios_setup) do
       local group = Group.getByName(g.name)
       if group and group:isExist() == true then
           local units = group:getUnits()
           for _, unit in pairs(units) do
               local uPos = unit:getPoint()
               if (((uPos.x - zone.zone_data.x)^2 + (uPos.z - zone.zone_data.y)^2)^0.5 <= zone.zone_data.radius) then
                   zone.config.intercept_active = "1"
               end
           end
       end
    end
end

-- Checks zone status
function warzones.checkZone(zone)
    if not zone.cap then
        zone.cap = {}
    end
    if not zone.bluecap then
        zone.bluecap = {}
    end
    if not zone.bluecas then
        zone.bluecas = {}
    end
    if not zone.bluesead then
        zone.bluesead = {}
    end
    if not zone.ground then
        zone.ground = {}
    end
    if not zone.ship then
        zone.ship = {}
    end
    if not zone.awacs then
        zone.awacs = {}
    end

    if not zone.config.increases then
        zone.config.increases = {}
    end

    if zone.config.activationflag ~= "" then
        if trigger.misc.getUserFlag(zone.config.activationflag) ~= 1 then
            return
        else
            if zone.config.persistflags == '1' and not zone.config.persistflag then
                zone.config.persistflag = zone.config.activationflag
            end
        end
    end

    -- Auto Targets
    if not zone.group_tgt then
        if zone.config.autotarget > 0 then
            zone.group_tgt = {}
            if zone.config.saved_target then
                -- Restore
                for _, s in pairs(zone.config.saved_target) do
                    coalition.addGroup(warzones.randomCountry(false), Group.Category.GROUND, s.data)
                    table.insert(zone.group_tgt, warzones.deepcopy(s))
                end
            else
                -- Create
                for _ = 1, zone.config.autotarget do
                    local type = warzones.war_templates.TARGETS[math.random(2)]
                    local grp, data = warzones.spawnRedTarget(type, zone)
                    table.insert(zone.group_tgt, {
                        ["name"] = grp,
                        ["units"] = {},
                        ["data"] = data
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.group_tgt[#zone.group_tgt].units, u:getName())
                    end
                end
            end
        end
    end

    -- Zone is active when targets are alive
    if not zone.group_tgt or #zone.group_tgt > 0 then
        -- Fills cap units until limit
        local avCap = zone.config.captotal
        warzones.checkInZone(zone)
        local checkNotOrOkIntercept = zone.config.intercept == "0" or zone.config.intercept_active == "1"
        for _, v in pairs(zone.cap) do
            avCap = avCap - #v.units
        end
        if #zone.cap < zone.config.caplimit and avCap > 0 and checkNotOrOkIntercept then
            for _ = 1, zone.config.caplimit - #zone.cap do
                if avCap > 0 then
                    local type = warzones.war_templates.CAP[zone.config.cap[math.random(#zone.config.cap)]]
                    local grp = warzones.spawnRedCap(type, zone, false)
                    table.insert(zone.cap, {
                        ["name"] = grp,
                        ["units"] = {}
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.cap[#zone.cap].units, u:getName())
                        if zone.config.heavybag > 0 then
                            trigger.action.setUnitInternalCargo(u:getName(), zone.config.heavybag)
                        end
                    end
                    local gg = Group.getByName(grp)
                    if gg then
                        local ctr = gg:getController()
                        if ctr then
                            -- Escalation check
                            if math.random(1,100) < zone.config.escalation then
                                warzones.debug('Group ' .. grp .. ' in zone ' .. zone.zone_data.name .. ' is hostile')
                                ctr:setOption(0, 0)
                            else
                                ctr:setOption(0, 3)
                            end
                        end
                    end
                    avCap = avCap - 2
                end
            end
        end

        -- Fills ground units until limit
        local avGround = zone.config.groundtotal
        for _, v in pairs(zone.ground) do
            avGround = avGround - #v.units
        end
        if #zone.ground < zone.config.groundlimit and avGround > 0 then
            for _ = 1, zone.config.groundlimit - #zone.ground do
                if avGround > 0 then
                    local type = warzones.war_templates.GROUND[zone.config.ground[math.random(#zone.config.ground)]]
                    -- Random units
                    if type.name == "COLUMN" then
                        type = warzones.fillRandomUnits(type, zone, avGround)
                    end
                    local grp = warzones.spawnRedGround(type, zone)
                    table.insert(zone.ground, {
                        ["name"] = grp,
                        ["units"] = {}
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.ground[#zone.ground].units, u:getName())
                    end
                    -- Sets zone target
                    if not zone.tgt then
                        zone.tgt = grp
                    end
                    avGround = avGround - 4
                end
            end
        end

        -- Fills ships units until limit
        local avShip = zone.config.shiptotal
        for _, v in pairs(zone.ship) do
            avShip = avShip - #v.units
        end
        if #zone.ship < zone.config.shiplimit and avShip > 0 then
            for _ = 1, zone.config.shiplimit - #zone.ship do
                if avShip > 0 then
                    local type = warzones.war_templates.SHIP[zone.config.ship[math.random(#zone.config.ship)]]
                    -- Random units
                    if type.name == "COLUMN" then
                        type = warzones.fillRandomUnitsShip(type, zone, avShip)
                    end
                    local grp = warzones.spawnRedShip(type, zone)
                    if grp then
                        table.insert(zone.ship, {
                            ["name"] = grp,
                            ["units"] = {}
                        })
                        -- Register units
                        for _, u in ipairs(Group.getByName(grp):getUnits()) do
                            table.insert(zone.ship[#zone.ship].units, u:getName())
                        end
                    end
                    avShip = avShip - 2
                end
            end
        end

        -- Fills blue cap
        local avBlueCap = zone.config.bluecaptotal
        for _, v in pairs(zone.bluecap) do
            avBlueCap = avBlueCap - #v.units
        end
        if #zone.bluecap < zone.config.bluecaplimit and avBlueCap > 0 then
            for _ = 1, zone.config.bluecaplimit - #zone.bluecap do
                if avBlueCap > 0 then
                    local type = warzones.war_templates.CAP[zone.config.bluecap[math.random(#zone.config.bluecap)]]
                    local grp = warzones.spawnBlueCap(type, zone)
                    table.insert(zone.bluecap, {
                        ["name"] = grp,
                        ["units"] = {}
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.bluecap[#zone.bluecap].units, u:getName())
                    end
                    -- render invisible
                    local gg = Group.getByName(grp)
                    if gg then
                        local ctr = gg:getController()
                        if ctr then
                            warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                            ctr:setCommand({
                                id = 'SetInvisible',
                                params = {
                                    value = true
                                }
                            })
                            ctr:setOption(0, 3)
                        end
                    end
                    avBlueCap = avBlueCap - 2
                end
            end
        end

        -- Fills blue cas
        local avBlueCas = zone.config.bluecastotal
        for _, v in pairs(zone.bluecas) do
            avBlueCas = avBlueCas - #v.units
        end
        if #zone.bluecas < zone.config.bluecaslimit and avBlueCas > 0 then
            for _ = 1, zone.config.bluecaslimit - #zone.bluecas do
                if avBlueCas > 0 then
                    local type = warzones.war_templates.CAS[zone.config.bluecas[math.random(#zone.config.bluecas)]]
                    local grp = warzones.spawnBlueCas(type, zone)
                    table.insert(zone.bluecas, {
                        ["name"] = grp,
                        ["units"] = {}
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.bluecas[#zone.bluecas].units, u:getName())
                    end
                    -- render invisible
                    local gg = Group.getByName(grp)
                    if gg then
                        local ctr = gg:getController()
                        if ctr then
                            warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                            ctr:setCommand({
                                id = 'SetInvisible',
                                params = {
                                    value = true
                                }
                            })
                            ctr:setOption(0, 3)
                        end
                    end
                    avBlueCas = avBlueCas - 2
                end
            end
        end

        -- Fills blue sead
        local avBlueSead = zone.config.blueseadtotal
        for _, v in pairs(zone.bluesead) do
            avBlueSead = avBlueSead - #v.units
        end
        if #zone.bluesead < zone.config.blueseadlimit and avBlueSead > 0 then
            for _ = 1, zone.config.blueseadlimit - #zone.bluesead do
                if avBlueSead > 0 then
                    local type = warzones.war_templates.SEAD[zone.config.bluesead[math.random(#zone.config.bluesead)]]
                    local grp = warzones.spawnBlueSead(type, zone)
                    table.insert(zone.bluesead, {
                        ["name"] = grp,
                        ["units"] = {}
                    })
                    -- Register units
                    for _, u in ipairs(Group.getByName(grp):getUnits()) do
                        table.insert(zone.bluesead[#zone.bluesead].units, u:getName())
                    end
                    -- render invisible
                    local gg = Group.getByName(grp)
                    if gg then
                        local ctr = gg:getController()
                        if ctr then
                            warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                            ctr:setCommand({
                                id = 'SetInvisible',
                                params = {
                                    value = true
                                }
                            })
                            ctr:setOption(0, 3)
                        end
                    end
                    avBlueSead = avBlueSead - 2
                end
            end
        end

        -- Fills or restores SAM
        if zone.config.saved_sam and not zone.sam then
            warzones.debug('Found sams for zone '..zone.zone_data.name)
            zone.sam = {}
            if #zone.config.saved_sam > 0 then
                for _, s in pairs(zone.config.saved_sam) do
                    coalition.addGroup(warzones.randomCountry(false), Group.Category.GROUND, s.data)
                    table.insert(zone.sam, warzones.deepcopy(s))
                    local ggg = Group.getByName(s.name)
                    if ggg then
                        local ctr = ggg:getController()
                        if ctr then
                            ctr:setOption(20, zone.config.samselfdefense == '1')
                        end
                    end
                end
            --[[else
                if not zone.config.saved_sam and #zone.sam < zone.config.samlimit then
                    for _ = 1, zone.config.samlimit - #zone.sam do
                        local type = warzones.war_templates.SAM[zone.config.sam[math.random(#zone.config.sam)]]--[[
                        local grp, data = warzones.spawnRedSam(type, zone)
                        table.insert(zone.sam, {
                            ["name"] = grp,
                            ["units"] = {},
                            ["data"] = data
                        })
                        -- Register units
                        for _, u in ipairs(Group.getByName(grp):getUnits()) do
                            table.insert(zone.sam[#zone.sam].units, u:getName())
                        end
                        local ggg = Group.getByName(grp)
                        if ggg then
                            local ctr = ggg:getController()
                            if ctr then
                                ctr:setOption(20, zone.config.samselfdefense == '1')
                            end
                        end
                    end
                end]]
            end
        else
            -- Fills SAM
            if not zone.sam then
                zone.sam = {}
                if #zone.sam < zone.config.samlimit and not zone.config.saved_sam then
                    for _ = 1, zone.config.samlimit - #zone.sam do
                        local type = warzones.war_templates.SAM[zone.config.sam[math.random(#zone.config.sam)]]
                        local grp, data = warzones.spawnRedSam(type, zone)
                        table.insert(zone.sam, {
                            ["name"] = grp,
                            ["units"] = {},
                            ["data"] = data
                        })
                        -- Register units
                        for _, u in ipairs(Group.getByName(grp):getUnits()) do
                            table.insert(zone.sam[#zone.sam].units, u:getName())
                        end
                        local ggg = Group.getByName(grp)
                        if ggg then
                            local ctr = ggg:getController()
                            if ctr then
                                ctr:setOption(20, zone.config.samselfdefense == '1')
                            end
                        end
                    end
                end
            end
        end

        -- creates jtac
        if not zone.jtac and zone.config.jtac == '1' then
            zone.jtac = warzones.spawnJtac(zone)
            zone.jtac_unit = Group.getByName(zone.jtac):getUnits()[1]:getName()
        end

        -- big smoke
        if zone.config.big_smoke == '1' and not zone.big_smoke then
            zone.big_smoke = {}
            local num = warzones.round(zone.zone_data.radius / 3000) + 1
            for _ = 1, num do
                local p = warzones.pointInZone(zone, false, true)
                local newPoint= {x = p.x, y = land.getHeight({x = p.x, y = p.y}), z = p.y}
                trigger.action.effectSmokeBig(newPoint, math.random(1,8) , math.random())
            end
        end

        -- AWACS
        if #zone.awacs < 1 and zone.config.redawacs > 0 then
            local type = warzones.war_templates.AWACS[math.random(#warzones.war_templates.AWACS)]
            local grp = warzones.spawnRedCap(type, zone, true)
            table.insert(zone.awacs, {
                ["name"] = grp,
                ["units"] = {}
            })
            -- Register units
            for _, u in ipairs(Group.getByName(grp):getUnits()) do
                table.insert(zone.awacs[#zone.awacs].units, u:getName())
            end
        end
    end

    local conquered = 0
    for _, c in pairs(zone.cap) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.captotal
    if conquered < 0 then
        conquered = 0
    end
    for _, c in pairs(zone.ground) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.groundtotal
    for _, c in pairs(zone.ship) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.shiptotal
    for _, c in pairs(zone.awacs) do
        conquered = conquered + #c.units
    end
    conquered = conquered + zone.config.redawacs
    if (zone.sam) then
        for _, c in pairs(zone.sam) do
            conquered = conquered + #c.units
        end
    end
    if (zone.group_tgt) then
        if zone.group_tgt then
            conquered = 0
            for _, c in pairs(zone.group_tgt) do
                conquered = conquered + #c.units
            end
        end
    end

    if conquered <= 0 then
        if zone.config.conquerflag ~= "" then
            trigger.action.setUserFlag(zone.config.conquerflag, 1)
        end
        if warzones.war_config.config.conquerairbases == "1" then
            if not zone.config.conquered_airbases then
                warzones.conquerZoneAirbases(zone)
                warzones.rb("Zone "..zone.zone_data.name.." airbases have been conquered!")
            end
        end
    end

    -- Weapons free
    if zone.config.blueweaponsfree == '1' then
        warzones.freeZone(zone, true)
    end

    -- Message
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.zone == zone.zone_data.name and v.report == 1 then
            warzones.radioZoneStatus(zone, v.id, v.name, v.format)
        end
    end
end

-- Saves zone status
function warzones.saveZones()
    if lfs and io and warzones.war_config.config.filename ~= "" then
        lfs.mkdir(lfs.writedir().."WARZONES")
        local rrr = io.open(lfs.writedir() .. warzones.war_config.config.filename, "w")
        if rrr then
            rrr:write('{')
            for n, z in pairs(warzones.war_zones) do
                if n == "names" then
                    -- Skip
                else
                    rrr:write('["'..n..'"] = {')
                    rrr:write('["escalation"] = '..z.config.escalation..",")
                    rrr:write('["captotal"] = '..z.config.captotal..",")
                    rrr:write('["bluecaptotal"] = '..z.config.bluecaptotal..",")
                    rrr:write('["groundtotal"] = '..z.config.groundtotal..",")
                    rrr:write('["redawacs"] = '..z.config.redawacs..",")
                    rrr:write('["saved_sam"] = '..warzones.serializeTable(z.sam)..",")
                    if z.group_tgt and #z.group_tgt == 0 then
                        rrr:write('["saved_target"] = {},')
                    else
                        if z.group_tgt and z.group_tgt[1] and z.group_tgt[1].data then
                            -- Is autogenerated
                            rrr:write('["saved_target"] = '..warzones.serializeTable(z.group_tgt)..",")
                        end
                    end
                    if z.config.persistflag then
                        rrr:write('["persistflag"] = "'..z.config.persistflag..'",')
                    end
                    rrr:write('["increases"] = '..warzones.serializeTable(z.config.increases)..',')
                    rrr:write('},')
                end
            end
            rrr:write('["CONFIG"] = {')
            rrr:write('["samId"] = '..warzones.war_config.samId..',')
            rrr:write('["targetId"] = '..warzones.war_config.targetId..',')
            warzones.debug(warzones.serializeTable(warzones.war_config.killed_units))
            rrr:write('["killed_units"] = '..warzones.serializeTable(warzones.war_config.killed_units)..',')
            rrr:write('["money"] = '..warzones.war_config.config.money..',')

            local radioSave = {}
            for _, r in pairs(warzones.war_config.radios_setup) do
                radioSave[r.name] = {
                    ["name"] = r.name,
                    ["id"] = r.id,
                    ["zone"] = r.zone,
                    ["report"] = r.report,
                    ["format"] = r.format,
                }
            end

            rrr:write('["radios_saved"] = '..warzones.serializeTable(radioSave)..',')
            rrr:write('["locked_slots"] = '..warzones.serializeTable(warzones.war_config.locked_slots)..',')
            rrr:write('["conquered_airbases"] = '..warzones.serializeTable(warzones.war_config.conquered_airbases)..',')
            rrr:write('}')
            rrr:write('}')
            rrr:close()
        end
    end
end

-- Creates lasing
function warzones.jtacLaze(zone, jtac, tgt, code, objective)
    if not zone.lasers then
        zone.lasers = {}
    end
    if not zone.lasers[objective] then
        zone.lasers[objective] = {}
    end

    local ju = Group.getByName(jtac)
    if ju then
        ju = ju:getUnits()
        if ju and ju[1] then
            ju = ju[1]
        end
    end

    local tu = Group.getByName(tgt)
    if tu then
        tu = tu:getUnits()
        if tu and tu[1] then
            tu = tu[1]:getPoint()
        end
    end
    if tu then
        if zone.lasers[objective]['laser'] then
            zone.lasers[objective]['laser']:setPoint(tu)
        else
            zone.lasers[objective]['laser'] = Spot.createLaser(ju, {x = 0, y = -4, z = 0}, tu, code)
        end
        for i = 1, warzones.war_config.config.irpower do
            if zone.lasers[objective]['marker'..i] then
                zone.lasers[objective]['marker'..i]:setPoint(tu)
            else
                zone.lasers[objective]['marker'..i] = Spot.createInfraRed(ju, {x = 0, y = -4, z = 0}, tu)
            end
        end
    end
end

-- lase targets in zone if jtac defined
function warzones.laseZone(zone)
    -- laze ground target
    if zone.jtac and zone.tgt then
        warzones.jtacLaze(zone, zone.jtac, zone.tgt, zone.config.lasercodeground, 'ground')
    end

    -- laze zone target
    if zone.jtac and zone.group_tgt then
        if zone.group_tgt[1] then
            warzones.jtacLaze(zone, zone.jtac, zone.group_tgt[1].name, zone.config.lasercodetarget, 'target')
        end
    end
end

-- Checks zones and saves state
function warzones.warMain(_, _)

    for _, n in pairs(warzones.war_zones.names) do
        warzones.checkZone(warzones.war_zones[n])
    end

    warzones.saveZones()

    return timer.getTime() + 60
end

--Refreshes lasing
function warzones.warLase(_, _)

    for _, n in pairs(warzones.war_zones.names) do
        warzones.laseZone(warzones.war_zones[n])
    end

    return timer.getTime() + 0.5
end

--Function to free every cap in the area to engage
function warzones.freeZone(zone, blueonly)
    if not blueonly then
        for _, g in pairs(zone.cap) do
            local grp = Group.getByName(g.name)
            if grp then
                local ctr = grp:getController()
                if ctr then
                    warzones.debug(g.name.. ' is weapon free in zone ' .. zone.zone_data.name)
                    ctr:setOption(0, 0)
                end
            end
        end
    end
    for _, g in pairs(zone.bluecap) do
        local grp = Group.getByName(g.name)
        if grp then
            local ctr = grp:getController()
            if ctr then
                warzones.debug(g.name.. ' is weapon free in zone ' .. zone.zone_data.name)
                ctr:setOption(0, 0)
                ctr:setCommand({
                    id = 'SetInvisible',
                    params = {
                        value = false
                    }
                })
            end
        end
    end
    for _, g in pairs(zone.bluecas) do
        local grp = Group.getByName(g.name)
        if grp then
            local ctr = grp:getController()
            if ctr then
                warzones.debug(g.name.. ' is weapon free in zone ' .. zone.zone_data.name)
                ctr:setOption(0, 0)
                ctr:setCommand({
                    id = 'SetInvisible',
                    params = {
                        value = false
                    }
                })
            end
        end
    end
    for _, g in pairs(zone.bluesead) do
        local grp = Group.getByName(g.name)
        if grp then
            local ctr = grp:getController()
            if ctr then
                warzones.debug(g.name.. ' is weapon free in zone ' .. zone.zone_data.name)
                ctr:setOption(0, 0)
                ctr:setCommand({
                    id = 'SetInvisible',
                    params = {
                        value = false
                    }
                })
            end
        end
    end
end

-- Kills a CAP unit in zone and removes stale groups
function warzones.killCap(uni, decrease)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.cap then
                for j, c in pairs(zone.cap) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            if decrease then
                                zone.config.captotal = zone.config.captotal - 1
                                zone.config.escalation = zone.config.escalation + 15
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.captotal .. ' cap left')
                                warzones.freeZone(zone, false)
                                warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.capgain
                            else
                                local un = Unit.getByName(uni)
                                if un then
                                    un:destroy()
                                end
                            end

                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.cap, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.cap .. ' cap group working')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills red AWACS
function warzones.killAwacs(uni, decrease)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.awacs then
                for j, c in pairs(zone.awacs) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            if decrease then
                                zone.config.redawacs = zone.config.redawacs - 1
                                zone.config.escalation = zone.config.escalation + 15
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.redawacs .. ' awacs left')
                                warzones.freeZone(zone, false)
                                warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.awacsgain
                            else
                                local un = Unit.getByName(uni)
                                if un then
                                    un:destroy()
                                end
                            end

                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.awacs, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has awacs dead')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a CAP unit in zone and removes stale groups
function warzones.killBlueCap(uni, decrease)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.bluecap then
                for j, c in pairs(zone.bluecap) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            if decrease then
                                warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.blueloss
                                zone.config.bluecaptotal = zone.config.bluecaptotal - 1
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.bluecaptotal .. ' blue cap left')
                                zone.config.escalation = zone.config.escalation + 15
                                warzones.freeZone(zone, false)
                            else
                                local un = Unit.getByName(uni)
                                if un then
                                    un:destroy()
                                end
                            end

                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.bluecap, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.bluecap .. ' cap group working')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a CAP unit in zone and removes stale groups
function warzones.killBlueCas(uni, decrease)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.bluecas then
                for j, c in pairs(zone.bluecas) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            if decrease then
                                warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.blueloss
                                zone.config.bluecastotal = zone.config.bluecastotal - 1
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.bluecastotal .. ' blue cas left')
                                zone.config.escalation = zone.config.escalation + 15
                                warzones.freeZone(zone, false)
                            else
                                local un = Unit.getByName(uni)
                                if un then
                                    un:destroy()
                                end
                            end

                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.bluecas, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.bluecas .. ' cap group working')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a CAP unit in zone and removes stale groups
function warzones.killBlueSead(uni, decrease)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.bluesead then
                for j, c in pairs(zone.bluesead) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            if decrease then
                                warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.blueloss
                                zone.config.blueseadtotal = zone.config.blueseadtotal - 1
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.blueseadtotal .. ' blue sead left')
                                zone.config.escalation = zone.config.escalation + 15
                                warzones.freeZone(zone, false)
                            else
                                local un = Unit.getByName(uni)
                                if un then
                                    un:destroy()
                                end
                            end

                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.bluesead, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.bluesead .. ' cap group working')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end


-- Kills a CAP unit in zone and removes stale groups
function warzones.killJtac(uni)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.jtac_unit == uni then
                local units = Group.getByName(zone.jtac):getUnits()
                if units then
                    local j = units[1]
                    if j then
                        zone.jtac = nil
                        zone.jtac_unit = nil
                        j:destroy()
                        return true
                    end
                end
            end
        end
    end
    return false
end

-- Replace services
function warzones.replaceService(uni)
    for _, n in pairs(warzones.war_config.services) do
        if n.unit == uni then
            warzones.debug('Replacing unit '..uni)
            local units = Group.getByName(n.name):getUnits()
            if units then
                local j = units[1]
                if j then
                    j:destroy()
                    coalition.addGroup(warzones.randomCountry(true), Group.Category.AIRPLANE, n.data)
                    return true
                end
            end
        end
    end
    return false
end

-- Kills a ground unit in zone and removes stale group
function warzones.killGround(uni)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.ground then
                for j, c in pairs(zone.ground) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            warzones.freeZone(zone, false)
                            warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.groundgain
                            zone.config.escalation = zone.config.escalation + 5
                            zone.config.groundtotal = zone.config.groundtotal - 1
                            warzones.debug('Zone '..zone.zone_data.name.. ' has '..zone.config.groundtotal .. ' ground left')
                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                local ggg = c.name..''
                                table.remove(zone.ground, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.ground .. ' ground group working')
                                -- Change group
                                if ggg == zone.tgt then
                                    if zone.ground[1] then
                                        zone.tgt = zone.ground[1].name
                                    else
                                        -- Target finished
                                        zone.tgt = nil
                                    end
                                end
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a ground unit in zone and removes stale group
function warzones.killSam(uni)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.sam then
                for j, c in pairs(zone.sam) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            warzones.freeZone(zone, false)
                            warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.samgain
                            zone.config.escalation = zone.config.escalation + 5
                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            -- Remove from saved data
                            for data_index, data_unit in pairs(c.data.units) do
                                if data_unit.name == uni then
                                    table.remove(c.data.units, data_index)
                                end
                            end
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.sam, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.sam .. ' sam group working')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a ground unit in zone and removes stale group
function warzones.killTarget(uni)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.group_tgt then
                for j, c in pairs(zone.group_tgt) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            table.insert(warzones.war_config.killed_units, uni)
                            warzones.freeZone(zone, false)
                            warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.tgtgain
                            zone.config.escalation = zone.config.escalation + 15
                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            -- Remove from saved data
                            if c.data then
                                for data_index, data_unit in pairs(c.data.units) do
                                    if data_unit.name == uni then
                                        table.remove(c.data.units, data_index)
                                    end
                                end
                            end
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.group_tgt, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.group_tgt .. ' targets left')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Kills a ground unit in zone and removes stale group
function warzones.killShip(uni)
    for _, n in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[n]
        if zone then
            if zone.ship then
                for j, c in pairs(zone.ship) do
                    for k, u in ipairs(c.units) do
                        if u == uni then
                            warzones.freeZone(zone, false)
                            zone.config.escalation = zone.config.escalation + 10
                            warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.shipgain
                            -- Remove registered unit
                            table.remove(c.units, k)
                            warzones.debug(c.name.. ' has '.. #c.units .. ' units left')
                            if #c.units == 0 then
                                -- Remove empty group
                                warzones.debug('Group '..c.name.. ' is dead')
                                table.remove(zone.ship, j)
                                warzones.debug('Zone '..zone.zone_data.name.. ' has '..#zone.ship .. ' ship left')
                            end
                            return true
                        end
                    end
                end
            end
        end
    end
    return false
end

-- Function to conquer all the airbases in a zone
function warzones.conquerZoneAirbases(zone)
    zone.config.conquered_airbases = {}
    for coal = 0, 1 do
        local bases = coalition.getAirbases(coal)
        for _, base in pairs(bases) do
            local point = base:getPoint()
            if (((point.x - zone.zone_data.x)^2 + (point.z - zone.zone_data.y)^2)^0.5 <= zone.zone_data.radius) then
                -- Base inside zone, conquer it!
                table.insert(zone.config.conquered_airbases, base)
                base:autoCapture(false)
                base:setCoalition(coalition.side.BLUE)

                -- Insert base ID inside war_config for persistance
                local f = false
                local id = base:getName()
                for _, inserted in pairs(warzones.war_config.conquered_airbases) do
                    if inserted == id then
                        f = true
                    end
                end
                if not f then
                    table.insert(warzones.war_config.conquered_airbases, id)
                end
            end
        end
    end
end

-- WarEvent
warzones.warEvents = {}
function warzones.warEvents:onEvent(event)
    warzones.debug(event.id..' fired')
    -- Crash plane
    if event.id == 28 then
        -- check if there's target
        if event.target and event.target.getCoalition then
            -- Check if you have unit
            if event.target:getCoalition() == coalition.side.RED and
                    event.target.getGroup then
                local found = warzones.killCap(event.target:getName(), true)
                if not found then
                    found = warzones.killGround(event.target:getName())
                    if not found then
                        -- This will return true if is a SAM group, else it will work on targets
                        found = warzones.killSam(event.target:getName())
                        if not found then
                            found = warzones.killTarget(event.target:getName())
                            if not found then
                                found = warzones.killShip(event.target:getName())
                                if not found then
                                    found = warzones.killAwacs(event.target:getName(), true)
                                end
                            end
                        end
                    end
                end
            end
            if event.target:getCoalition() == coalition.side.BLUE and
                    event.target.getGroup then
                if event.target:getPlayerName() then
                    warzones.debug('Player '..event.target:getPlayerName().. ' is dead')
                    warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.blueloss
                    if warzones.war_config.config.slotlock == '1' then
                        table.insert(warzones.war_config.locked_slots, event.target:getName())
                    end
                else
                    local found = warzones.killBlueCap(event.target:getName(), event.id == 28)
                    if not found then
                        found = warzones.killBlueCas(event.target:getName(), event.id == 28)
                        if not found then
                            found = warzones.killBlueSead(event.target:getName(), event.id == 28)
                        end
                    end
                end
            end
        end
    end
    -- Land / Abort mission
    if event.id == 38 or event.id == 4 or event.id == 5 then
        -- check if there's initiator
        if event.initiator and event.initiator.getCoalition then
            -- Check if you have unit
            if event.initiator:getCoalition() == coalition.side.RED and
                    event.initiator.getGroup then
                local found = warzones.killCap(event.initiator:getName(), event.id == 38)
                if not found then
                    found = warzones.killAwacs(event.initiator:getName(), event.id == 38)
                end
            end

            if event.initiator:getCoalition() == coalition.side.BLUE and
                    event.initiator.getGroup then
                local found = warzones.killBlueCap(event.initiator:getName(), event.id == 38)
                if not found then
                    if not found then
                        found = warzones.killBlueCas(event.initiator:getName(), event.id == 38)
                        if not found then
                            found = warzones.killBlueSead(event.initiator:getName(), event.id == 38)
                            if not found then
                                found = warzones.killJtac(event.initiator:getName())
                                if not found then
                                    warzones.replaceService(event.initiator:getName())
                                end
                            end
                        end
                    end
                end
                if event.initiator and event.id == 5 then
                    if event.initiator.getPlayerName then
                        if event.initiator:getPlayerName()then
                            warzones.debug('Player '..event.initiator:getPlayerName().. ' is crashed')
                            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.blueloss
                            if warzones.war_config.config.slotlock == '1' then
                                table.insert(warzones.war_config.locked_slots, event.initiator:getName())
                            end
                        end
                    end
                end
            end
        end

    end
     if event.id == 20 or event.id == 15 or event.id == 15 then
        if event.initiator then
            if event.initiator.getPlayerName then
                if event.initiator:getPlayerName() then
                    warzones.debug(event.initiator:getPlayerName().. ' is inside unit ' .. event.initiator:getName())
                    local locked
                    for _, sl in pairs(warzones.war_config.locked_slots) do
                        if sl == event.initiator:getName() then
                            locked = true
                        end
                    end
                    if locked then
                        warzones.rb(event.initiator:getPlayerName().. ' is trying to use unit ' .. event.initiator:getName().. ', but it\'s locked because it crashed. Use the radio support menu to enable it again.')
                        event.initiator:destroy()
                    end

                    if event.initiator.getGroup then
                        warzones.debug(event.initiator:getPlayerName()..' inside unit')
                        local group = event.initiator:getGroup()
                        if group then
                            warzones.debug(event.initiator:getPlayerName()..' inside unit')
                            local grp = {
                                name = group:getName(),
                                groupId = group:getID()
                            }
                            if not warzones.war_config.radios_setup[group.name] then
                                warzones.radioConfig(grp, 0) --warzones.getTransporterCount(initiator:getDesc()['type']))
                            end
                        end
                    end
                end
            end
        end
    end
end

-- Test Function
function test()
    -- Config
    --[[
    warzones.debug(warzones.war_zones["WAR-1"].config.cap)
    warzones.debug(warzones.war_zones["WAR-1"].config.sam[1])
    warzones.debug(warzones.war_zones["WAR-2"].config.escalation)
    warzones.debug(warzones.war_zones["WAR-1"].config.caplimit)
    warzones.debug(warzones.war_zones["WAR-2"].config.caplimit)
    ]]

    --Spawn
    --[[warzones.spawnRedCap(warzones.war_templates.M29)
    warzones.debug('Spawned M29')]]

    --warzones.warMain({}, 0)
end

---------------------------------
--------- WAR SCRIPT ------------
---------------------------------

-- Global default config
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
            ["ship"] = { "COLUMN" },
            ["shipunits"] = {  "CastleClass_01", "La_Combattante_II", "speedboat", "speedboat", "speedboat" },
            ["ground"] = { "COLUMN" },
            ["ship"] = { "COLUMN" },]]
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
            ["lasercodetarget"] = "1657",
            ["irpower"] = "3"
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

-- Marks zone with mark and circle
function warzones.markZone(zone)
    trigger.action.markToAll(warzones.newId(), 'Zone '..warzones.warReplace(zone.zone_data.name), {x = zone.zone_data.x, y = 0, z = zone.zone_data.y}, true)
    trigger.action.circleToAll(-1, warzones.newId(), {x = zone.zone_data.x, y = 0, z = zone.zone_data.y},
                               zone.zone_data.radius, { 1, 0, 0, 1 }, { 1, 0, 0, 0.05 }, 2, true)
end

-- War zones
if not warzones.war_zones then
    warzones.war_zones = {}
    warzones.war_zones.names = {}

    -- Read available zones
    for _, zone_data in pairs(env.mission.triggers.zones) do
        if zone_data["name"] == 'WAR-CONFIG' then
            warzones.debug('Config found')
            warzones.war_config["zone_data"] = warzones.deepcopy(zone_data)
        else
            if string.sub(zone_data["name"],1,4) == 'WAR-' then
                warzones.debug(zone_data["name"].. ' is a war zone')
                table.insert(warzones.war_zones.names, zone_data["name"])
                warzones.war_zones[zone_data["name"]] = {}
                warzones.war_zones[zone_data["name"]].zone_data = warzones.deepcopy(zone_data)
            end
        end
    end
    -- Read GLOBAL config
    if warzones.war_config.zone_data then
        local found = false
        local temp

        for _, data in pairs(warzones.war_config.zone_data.properties) do
            if (data.key == 'invert' and data.value ~= "")  then
                warzones.war_config.config[data.key] = data.value
            end
        end

        for _, data in pairs(warzones.war_config.zone_data.properties) do
            if (data.key == 'template' and data.value ~= "")  then
                temp = warzones.war_templates.TEMPLATES[data.value]
                warzones.war_config.config[data.key] = data.value
                found = true
            end
            if (data.key == 'template' and not temp)  then
                temp = warzones.war_templates.TEMPLATES["LCW"]
                warzones.war_config.config[data.key] = "LCW"
            end
        end


        if not found then
            temp = warzones.war_templates.TEMPLATES["LCW"]
            warzones.war_config.config["template"] = "LCW"
        end
        if temp then
            if warzones.war_config.config["invert"] == '1' then
                warzones.war_config.config["cap"] = temp.bluecap
                warzones.war_config.config["bluecap"] = temp.cap
                warzones.war_config.config["bluecas"] = temp.bluecas
                warzones.war_config.config["bluesead"] = temp.bluesead
                warzones.war_config.config["ground"] = temp.ground
                warzones.war_config.config["sam"] = temp.bluesam
                warzones.war_config.config["groundunits"] = temp.groundunits
                warzones.war_config.config["ship"] = temp.ship
                warzones.war_config.config["shipunits"] = temp.shipunits
            else
                warzones.war_config.config["cap"] = temp.cap
                warzones.war_config.config["bluecap"] = temp.bluecap
                warzones.war_config.config["bluecas"] = temp.bluecas
                warzones.war_config.config["bluesead"] = temp.bluesead
                warzones.war_config.config["ground"] = temp.ground
                warzones.war_config.config["sam"] = temp.sam
                warzones.war_config.config["groundunits"] = temp.groundunits
                warzones.war_config.config["ship"] = temp.ship
                warzones.war_config.config["shipunits"] = temp.shipunits
            end
        end

        for _, data in pairs(warzones.war_config.zone_data.properties) do
            warzones.debug('GLOBAL: '.. data.key .. ' - ' .. data.value)
            warzones.war_config.config[data.key] = data.value
        end
    else
        local temp = warzones.war_templates.TEMPLATES["LCW"]
        warzones.war_config.config["template"] = "LCW"
        warzones.war_config.config["cap"] = temp.cap
        warzones.war_config.config["bluecap"] = temp.bluecap
        warzones.war_config.config["bluecas"] = temp.bluecas
        warzones.war_config.config["bluesead"] = temp.bluesead
        warzones.war_config.config["ground"] = temp.ground
        warzones.war_config.config["sam"] = temp.sam
        warzones.war_config.config["groundunits"] = temp.groundunits
        warzones.war_config.config["ship"] = temp.ship
        warzones.war_config.config["shipunits"] = temp.shipunits
    end
    warzones.war_config.config.money = tonumber(warzones.war_config.config.money)
    warzones.war_config.config.increasecapmoney = tonumber(warzones.war_config.config.increasecapmoney)
    warzones.war_config.config.increasecasmoney = tonumber(warzones.war_config.config.increasecasmoney)
    warzones.war_config.config.increaseseadmoney = tonumber(warzones.war_config.config.increaseseadmoney)
    warzones.war_config.config.jtacmoney = tonumber(warzones.war_config.config.jtacmoney)
    warzones.war_config.config.groundcoordmoney = tonumber(warzones.war_config.config.groundcoordmoney)
    warzones.war_config.config.tgtcoordmoney = tonumber(warzones.war_config.config.tgtcoordmoney)
    warzones.war_config.config.awacsmoney = tonumber(warzones.war_config.config.awacsmoney)
    warzones.war_config.config.smokemoney = tonumber(warzones.war_config.config.smokemoney)
    warzones.war_config.config.lightmoney = tonumber(warzones.war_config.config.lightmoney)
    warzones.war_config.config.freezonemoney = tonumber(warzones.war_config.config.freezonemoney)
    warzones.war_config.config.unlockmoney = tonumber(warzones.war_config.config.unlockmoney)
    warzones.war_config.config.capgain = tonumber(warzones.war_config.config.capgain)
    warzones.war_config.config.groundgain = tonumber(warzones.war_config.config.groundgain)
    warzones.war_config.config.samgain = tonumber(warzones.war_config.config.samgain)
    warzones.war_config.config.shipgain = tonumber(warzones.war_config.config.shipgain)
    warzones.war_config.config.awacsgain = tonumber(warzones.war_config.config.awacsgain)
    warzones.war_config.config.tgtgain = tonumber(warzones.war_config.config.tgtgain)
    warzones.war_config.config.groundtroopsmoney = tonumber(warzones.war_config.config.groundtroopsmoney)
    warzones.war_config.config.recontroopsmoney = tonumber(warzones.war_config.config.recontroopsmoney)
    warzones.war_config.config.samtroopsmoney = tonumber(warzones.war_config.config.samtroopsmoney)
    warzones.war_config.config.targettroopsmoney = tonumber(warzones.war_config.config.targettroopsmoney)
    warzones.war_config.config.enableradio = tonumber(warzones.war_config.config.enableradio)
    warzones.war_config.config.heavybag = tonumber(warzones.war_config.config.heavybag)
    warzones.war_config.config.lasercodeground = tonumber(warzones.war_config.config.lasercodeground)
    warzones.war_config.config.lasercodetarget = tonumber(warzones.war_config.config.lasercodetarget)
    warzones.war_config.config.irpower = tonumber(warzones.war_config.config.irpower or "3")

    -- Setup zones config
    for _, name in pairs(warzones.war_zones.names) do
        warzones.debug(name..' XY '..warzones.war_zones[name].zone_data.x..' / '..warzones.war_zones[name].zone_data.y)

        warzones.war_zones[name].config = {}

        --[[for k, v in pairs(warzones.war_config.config) do
            warzones.war_zones[name].config[k] = warzones.deepcopy(v)
        end]]
        warzones.war_zones[name].config = warzones.deepcopy(warzones.war_config.config)

        for _, data in pairs(warzones.war_zones[name].zone_data.properties) do
            if (data.key == 'invert' and data.value ~= "")  then
                warzones.war_zones[name].config[data.key] = data.value
            end
        end

        for _, data in pairs(warzones.war_zones[name].zone_data.properties) do
            local temp
            if (data.key == 'template' and data.value ~= "")  then
                temp = warzones.war_templates.TEMPLATES[data.value]
                warzones.war_zones[name].config[data.key] = data.value
            end
            if temp then
                if warzones.war_zones[name].config["invert"] == '1' then
                    warzones.war_zones[name].config["cap"] = temp.bluecap
                    warzones.war_zones[name].config["bluecap"] = temp.cap
                    warzones.war_zones[name].config["bluecas"] = temp.bluecas
                    warzones.war_zones[name].config["bluesead"] = temp.bluesead
                    warzones.war_zones[name].config["ground"] = temp.ground
                    warzones.war_zones[name].config["sam"] = temp.bluesam
                    warzones.war_zones[name].config["groundunits"] = temp.groundunits
                    warzones.war_zones[name].config["ship"] = temp.ship
                    warzones.war_zones[name].config["shipunits"] = temp.shipunits
                else
                    warzones.war_zones[name].config["cap"] = temp.cap
                    warzones.war_zones[name].config["bluecap"] = temp.bluecap
                    warzones.war_zones[name].config["bluecas"] = temp.bluecas
                    warzones.war_zones[name].config["bluesead"] = temp.bluesead
                    warzones.war_zones[name].config["ground"] = temp.ground
                    warzones.war_zones[name].config["sam"] = temp.sam
                    warzones.war_zones[name].config["groundunits"] = temp.groundunits
                    warzones.war_zones[name].config["ship"] = temp.ship
                    warzones.war_zones[name].config["shipunits"] = temp.shipunits
                end
            end
        end

        for _, data in pairs(warzones.war_zones[name].zone_data.properties) do
            warzones.debug(name .. ': '.. data.key .. ' - ' .. data.value)
            warzones.war_zones[name].config[data.key] = data.value
        end

        warzones.war_zones[name].config["caplimit"] = tonumber(warzones.war_zones[name].config.caplimit)
        warzones.war_zones[name].config["bluecaplimit"] = tonumber(warzones.war_zones[name].config.bluecaplimit)
        warzones.war_zones[name].config["bluecaptotal"] = tonumber(warzones.war_zones[name].config.bluecaptotal)
        warzones.war_zones[name].config["bluecaslimit"] = tonumber(warzones.war_zones[name].config.bluecaslimit)
        warzones.war_zones[name].config["bluecastotal"] = tonumber(warzones.war_zones[name].config.bluecastotal)
        warzones.war_zones[name].config["blueseadlimit"] = tonumber(warzones.war_zones[name].config.blueseadlimit)
        warzones.war_zones[name].config["blueseadtotal"] = tonumber(warzones.war_zones[name].config.blueseadtotal)
        warzones.war_zones[name].config["captotal"] = tonumber(warzones.war_zones[name].config.captotal)
        warzones.war_zones[name].config["groundlimit"] = tonumber(warzones.war_zones[name].config.groundlimit)
        warzones.war_zones[name].config["groundtotal"] = tonumber(warzones.war_zones[name].config.groundtotal)
        warzones.war_zones[name].config["samlimit"] = tonumber(warzones.war_zones[name].config.samlimit)
        warzones.war_zones[name].config["shiplimit"] = tonumber(warzones.war_zones[name].config.shiplimit)
        warzones.war_zones[name].config["shiptotal"] = tonumber(warzones.war_zones[name].config.shiptotal)
        warzones.war_zones[name].config["escalation"] = tonumber(warzones.war_zones[name].config.escalation)
        warzones.war_zones[name].config["bluefreq"] = tonumber(warzones.war_zones[name].config.bluefreq)
        warzones.war_zones[name].config["redawacs"] = tonumber(warzones.war_zones[name].config.redawacs)
        warzones.war_zones[name].config["autotarget"] = tonumber(warzones.war_zones[name].config.autotarget)
        warzones.war_zones[name].config["blueskill"] = warzones.split(warzones.war_zones[name].config.blueskills)
        warzones.war_zones[name].config["redskill"] = warzones.split(warzones.war_zones[name].config.redskills)
        warzones.war_zones[name].config["cap"] = warzones.split(warzones.war_zones[name].config.cap)
        warzones.war_zones[name].config["bluecap"] = warzones.split(warzones.war_zones[name].config.bluecap)
        warzones.war_zones[name].config["bluecas"] = warzones.split(warzones.war_zones[name].config.bluecas)
        warzones.war_zones[name].config["bluesead"] = warzones.split(warzones.war_zones[name].config.bluesead)
        warzones.war_zones[name].config["ground"] = warzones.split(warzones.war_zones[name].config.ground)
        warzones.war_zones[name].config["sam"] = warzones.split(warzones.war_zones[name].config.sam)
        warzones.war_zones[name].config["groundunits"] = warzones.split(warzones.war_zones[name].config.groundunits)
        warzones.war_zones[name].config["ship"] = warzones.split(warzones.war_zones[name].config.ship)
        warzones.war_zones[name].config["shipunits"] = warzones.split(warzones.war_zones[name].config.shipunits)
        warzones.war_zones[name].config["heavybag"] = tonumber(warzones.war_zones[name].config.heavybag)
        warzones.war_zones[name].config["lasercodeground"] = tonumber(warzones.war_zones[name].config.lasercodeground)
        warzones.war_zones[name].config["lasercodetarget"] = tonumber(warzones.war_zones[name].config.lasercodetarget)

        if warzones.war_zones[name].config["carrier"] then
            local bases = coalition.getAirbases(coalition.side.BLUE)
            local a
            for _, v in pairs(bases) do
                if v:getName() == warzones.war_zones[name].config["carrier"] then
                    a = v
                end
            end
            if a then
                warzones.war_zones[name].config["carrier"] = a
            else
                warzones.war_zones[name].config["carrier"] = nil
            end
        end

        warzones.markZone(warzones.war_zones[name])

        -- Read Zone Targets
        for _, ev in pairs(env.mission.coalition.red.country) do
            if ev.vehicle then
                if ev.vehicle.group then
                    for _, eev in pairs(ev.vehicle.group) do
                        if string.sub(eev.name, 1, #name) == name then
                            warzones.debug(eev.name .. ' is a target for zone '..name)
                            if not warzones.war_zones[name].group_tgt then
                                warzones.war_zones[name].group_tgt = {}
                            end
                            table.insert(warzones.war_zones[name].group_tgt, {
                                ["name"] = eev.name,
                                ["units"] = {}
                            })
                            -- Register units
                            for _, u in ipairs(Group.getByName(eev.name):getUnits()) do
                                table.insert(warzones.war_zones[name].group_tgt[#warzones.war_zones[name].group_tgt].units, u:getName())
                            end
                        end
                    end
                end
            end
        end
    end
end

if warzones.war_config and warzones.war_config.config.replace_services == '1' then
    for _, ev in pairs(env.mission.coalition.blue.country) do
        if ev.plane then
            if ev.plane.group then
                for _, eev in pairs(ev.plane.group) do
                    if eev.task == 'Refueling' or eev.task == 'AWACS' then
                        local g = Group.getByName(eev.name)
                        if g then
                            local u = g:getUnits()
                            if u then
                                local un = u[1]
                                if un then
                                    table.insert(warzones.war_config.services, {
                                        name = eev.name,
                                        unit = un:getName(),
                                        data = warzones.deepcopy(eev)
                                    })
                                end
                            end
                        end
                    end
                end
            end
        end
    end
else
    for _, ev in pairs(env.mission.coalition.blue.country) do
        if ev.plane then
            if ev.plane.group then
                for _, eev in pairs(ev.plane.group) do
                    if eev.task == 'Refueling' or eev.task == 'AWACS' then
                        local g = Group.getByName(eev.name)
                        if g then
                            local u = g:getUnits()
                            if u then
                                local un = u[1]
                                if un then
                                    table.insert(warzones.war_config.registered_services, {
                                        name = eev.name,
                                        unit = un:getName(),
                                        data = warzones.deepcopy(eev)
                                    })
                                end
                            end
                        end
                    end
                end
            end
        end
    end
end
-- Add farps and carriers to registered services
for _, ev in pairs(env.mission.coalition.blue.country) do
    if ev.ship then
        if ev.ship.group then
            for _, eev in pairs(ev.ship.group) do
                for _, eeev in pairs(eev.units) do
                    local unit = Unit.getByName(eeev.name)
                    if unit then
                        local desc = unit:getDesc()
                        if desc then
                            if desc.attributes then
                                if not desc.attributes.AircraftCarrier and not desc.attributes.HelicopterCarrier then
                                    --goto continue
                                else
                                    table.insert(warzones.war_config.registered_carriers, {
                                        name = eev.name,
                                        unit = eeev.name,
                                        group_data = warzones.deepcopy(eev),
                                        unit_data = warzones.deepcopy(eeev),
                                        unit_desc = warzones.deepcopy(desc)
                                    })
                                end
                            else
                                table.insert(warzones.war_config.registered_carriers, {
                                    name = eev.name,
                                    unit = eeev.name,
                                    group_data = warzones.deepcopy(eev),
                                    unit_data = warzones.deepcopy(eeev),
                                    unit_desc = nil
                                })
                                --goto continue
                            end
                        else
                            table.insert(warzones.war_config.registered_carriers, {
                                name = eev.name,
                                unit = eeev.name,
                                group_data = warzones.deepcopy(eev),
                                unit_data = warzones.deepcopy(eeev),
                                unit_desc = nil
                            })
                            --goto continue
                        end
                    else
                        -- Unit not found at the moment, try parsing it later
                        table.insert(warzones.war_config.registered_carriers, {
                            name = eev.name,
                            unit = eeev.name,
                            group_data = warzones.deepcopy(eev),
                            unit_data = warzones.deepcopy(eeev),
                            unit_desc = nil
                        })
                    end
                    --::continue::
                end
            end
        end
    end
end

--------------------------------
------ READ PERSISTANCE --------
--------------------------------

if lfs and io and warzones.war_config.config.filename ~= "" then
    if not warzones.war_config.zone_read then
        warzones.war_config.zone_read = true
        local rrr = io.open(lfs.writedir() .. warzones.war_config.config.filename, "r")
        if rrr then
            local read = rrr:read("*all")
            if read then
                local func
                if loadstring then
                    func = loadstring("return "..read)
                else
                    func = load("return "..read)
                end
                if func and type(func) == 'function' then
                    local ttt = func()
                    warzones.debug(type(ttt))
                    if ttt and type(ttt) == 'table' then
                        warzones.debug('Read file' .. warzones.war_config.config.filename)
                        for i, z in pairs(ttt) do
                            if i == 'CONFIG' then
                                warzones.war_config.samId = z.samId or 9000000
                                warzones.war_config.targetId = z.samId or 8000000
                                warzones.war_config.killed_units = z.killed_units or {}
                                warzones.war_config.config.money = z.money or 0
                                warzones.war_config.radios_saved = z.radios_saved
                                warzones.war_config.locked_slots = z.locked_slots or {}
                                warzones.war_config.conquered_airbases = z.conquered_airbases or {}
                            else
                                warzones.debug('Read zone '..i)
                                if warzones.war_zones[i] then
                                    for j, v in pairs(z) do
                                        warzones.debug('Read '.. j .. ' in zone '.. i)
                                        warzones.war_zones[i].config[j] = v
                                    end
                                end
                            end
                        end
                    end
                end
            end
            rrr:close()
        end
    end
end

-- Destroy killed units
for _, kk in pairs(warzones.war_config.killed_units) do
    for _, name in pairs(warzones.war_zones.names) do
        if warzones.war_zones[name] then
            if warzones.war_zones[name].group_tgt then
                for i, v in pairs(warzones.war_zones[name].group_tgt) do
                    for j, u in pairs(v.units) do
                        if kk == u then
                            warzones.debug('Unit '..u..' was already destroyed')
                            Unit.getByName(u):destroy()
                            table.remove(v.units, j)
                            if #v.units == 0 then
                                warzones.debug('Group '..v.name..' was already destroyed')
                                Group.getByName(v.name):destroy()
                                table.remove(warzones.war_zones[name].group_tgt, i)
                            end
                        end
                    end
                end
            end
        end
    end
end

-- Apply increases
for _, n in pairs(warzones.war_zones.names) do
    local z = warzones.war_zones[n]
    if z then
        if z.config then
            if z.config.increases then
                if z.config.increases.bluecaplimit then
                    z.config.bluecaplimit = z.config.increases.bluecaplimit
                end
                if z.config.increases.bluecaslimit then
                    z.config.bluecaslimit = z.config.increases.bluecaslimit
                end
                if z.config.increases.blueseadlimit then
                    z.config.blueseadlimit = z.config.increases.blueseadlimit
                end
                if z.config.increases.jtac then
                    z.config.jtac = z.config.increases.jtac
                end
                if z.config.increases.ground_coord then
                    z.config.ground_coord = z.config.increases.ground_coord
                end
                if z.config.increases.tgt_coord then
                    z.config.tgt_coord = z.config.increases.tgt_coord
                end
                if z.config.increases.awacs_coord then
                    z.config.awacs_coord = z.config.increases.awacs_coord
                end
            end
            if z.config.persistflag then
                trigger.action.setUserFlag(z.config.persistflag, 1)
            end
        end
    end
end

-- Lock slots
for _, sl in pairs(warzones.war_config.locked_slots) do
    local un = Unit.getByName(sl)
    if un then
        warzones.rb(un:getPlayerName().. ' is trying to use unit ' .. un:getName().. ', but it\'s locked because it crashed. Use the radio support menu to enable it again.')
        un:destroy()
    end
end

-- Conquer bases
for _, ca in pairs(warzones.war_config.conquered_airbases) do
    local base = Airbase.getByName(ca)
    if base then
        base:autoCapture(false)
        base:setCoalition(coalition.side.BLUE)
    end
end


--------------------------------
--------- RADIO SETUP ----------
--------------------------------

-- Function to call cap
function warzones.requestCap(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.increasecapmoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.increasecapmoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                local type = warzones.war_templates.CAP[zone.config.bluecap[math.random(#zone.config.bluecap)]]
                local grp = warzones.spawnBlueCap(type, zone)
                table.insert(zone.bluecap, {
                    ["name"] = grp,
                    ["units"] = {}
                })
                -- Register units
                for _, u in ipairs(Group.getByName(grp):getUnits()) do
                    table.insert(zone.bluecap[#zone.bluecap].units, u:getName())
                end
                -- render invisible
                local gg = Group.getByName(grp)
                if gg then
                    local ctr = gg:getController()
                    if ctr then
                        warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                        ctr:setCommand({
                            id = 'SetInvisible',
                            params = {
                                value = true
                            }
                        })
                        ctr:setOption(0, 3)
                    end
                end
                zone.config.bluecaplimit = zone.config.bluecaplimit + 1
                zone.config.bluecaptotal = zone.config.bluecaptotal + 2
                warzones.rb('Blue CAP number increased on zone '..warzones.warReplace(v.zone).. ' to '.. zone.config.bluecaplimit..' by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.bluecaplimit = zone.config.bluecaplimit
            end
        end
    end
end

-- Function to call cas
function warzones.requestCas(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.increasecasmoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.increasecasmoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                local type = warzones.war_templates.CAS[zone.config.bluecas[math.random(#zone.config.bluecas)]]
                local grp = warzones.spawnBlueCap(type, zone)
                table.insert(zone.bluecas, {
                    ["name"] = grp,
                    ["units"] = {}
                })
                -- Register units
                for _, u in ipairs(Group.getByName(grp):getUnits()) do
                    table.insert(zone.bluecas[#zone.bluecas].units, u:getName())
                end
                -- render invisible
                local gg = Group.getByName(grp)
                if gg then
                    local ctr = gg:getController()
                    if ctr then
                        warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                        ctr:setCommand({
                            id = 'SetInvisible',
                            params = {
                                value = true
                            }
                        })
                        ctr:setOption(0, 3)
                    end
                end
                zone.config.bluecaslimit = zone.config.bluecaslimit + 1
                zone.config.bluecastotal = zone.config.bluecastotal + 2
                warzones.rb('Blue CAS number increased on zone '..warzones.warReplace(v.zone).. ' to '.. zone.config.bluecaslimit..' by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.bluecaslimit = zone.config.bluecaslimit
            end
        end
    end
end

-- Function to call sead
function warzones.requestSead(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.increaseseadmoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.increaseseadmoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                local type = warzones.war_templates.SEAD[zone.config.bluesead[math.random(#zone.config.bluesead)]]
                local grp = warzones.spawnBlueCap(type, zone)
                table.insert(zone.bluesead, {
                    ["name"] = grp,
                    ["units"] = {}
                })
                -- Register units
                for _, u in ipairs(Group.getByName(grp):getUnits()) do
                    table.insert(zone.bluesead[#zone.bluesead].units, u:getName())
                end
                -- render invisible
                local gg = Group.getByName(grp)
                if gg then
                    local ctr = gg:getController()
                    if ctr then
                        warzones.debug(grp.. ' is invisible in zone ' .. zone.zone_data.name)
                        ctr:setCommand({
                            id = 'SetInvisible',
                            params = {
                                value = true
                            }
                        })
                        ctr:setOption(0, 3)
                    end
                end
                zone.config.blueseadlimit = zone.config.blueseadlimit + 1
                zone.config.blueseadtotal = zone.config.blueseadtotal + 2
                warzones.rb('Blue SEAD number increased on zone '..warzones.warReplace(v.zone).. ' to '.. zone.config.blueseadlimit..' by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.blueseadlimit = zone.config.blueseadlimit
            end
        end
    end
end

-- Change zone for group
function warzones.changeZoneGroup(tbb)
    local id = tbb[1]
    local zone = tbb[2]
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == id then
            v.zone = zone
            warzones.rbg(id, 'Target zone changed to '..warzones.warReplace(zone), 10, true)
            if warzones.war_zones[zone] then
                if warzones.war_zones[zone].config.jtac == '1' then
                    if v.radio_supports_jtac then
                        missionCommands.removeItemForGroup(id , v.radio_supports_jtac)
                        v.radio_supports_jtac = nil
                    end
                else
                    if not v.radio_supports_jtac then
                        v.radio_supports_jtac = missionCommands.addCommandForGroup(
                                id, 'Request JTAC... '..warzones.war_config.config.jtacmoney..'$', v.radio_supports, warzones.requestJTAC, id)
                    end
                end


                if warzones.war_zones[zone].config.tgt_coord == '1' then
                    if v.radio_supports_tgt then
                        missionCommands.removeItemForGroup(id , v.radio_supports_tgt)
                        v.radio_supports_tgt = nil
                    end
                else
                    if not v.radio_supports_tgt then
                        v.radio_supports_tgt = missionCommands.addCommandForGroup(
                                id, 'Request Target coords... '..warzones.war_config.config.tgtcoordmoney..'$', v.radio_supports, warzones.requestTGTCoord, id)
                    end
                end


                if warzones.war_zones[zone].config.awacs_coord == '1' then
                    if v.radio_supports_awacs then
                        missionCommands.removeItemForGroup(id , v.radio_supports_awacs)
                        v.radio_supports_awacs = nil
                    end
                else
                    if not v.radio_supports_awacs then
                        v.radio_supports_awacs = missionCommands.addCommandForGroup(
                                id, 'Request AWACS picture... '..warzones.war_config.config.awacsmoney..'$', v.radio_supports, warzones.requestAWACSCoord, id)
                    end
                end

                if warzones.war_zones[zone].config.ground_coord == '1' then
                    if v.radio_supports_ground then
                        missionCommands.removeItemForGroup(id , v.radio_supports_ground)
                        v.radio_supports_ground = nil
                    end
                else
                    if not v.radio_supports_ground then
                        v.radio_supports_ground = missionCommands.addCommandForGroup(
                                id, 'Request ground coords... '..warzones.war_config.config.groundcoordmoney..'$', v.radio_supports, warzones.requestGroundCoord, id)
                    end
                end

                if warzones.war_zones[zone].config.blueweaponsfree == '1' then
                    if v.radio_supports_free then
                        missionCommands.removeItemForGroup(id , v.radio_supports_free)
                        v.radio_supports_free = nil
                    end
                else
                    if not v.radio_supports_free then
                        v.radio_supports_free = missionCommands.addCommandForGroup(
                                id, 'Weapons free in zone... '..warzones.war_config.config.freezonemoney..'$', v.radio_supports, warzones.weaponsFree, id)
                    end
                end

            end
            if v.report == 1 then
                warzones.radioZoneStatus(warzones.war_zones[zone], id, v.name, v.format)
            end
        end
    end
end

-- Request JTAC in zone
function warzones.requestJTAC(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                if zone.jtac then
                    warzones.rbg(grr, 'Zone '..warzones.warReplace(v.zone).. ' already has jtac enabled', 10)
                    missionCommands.removeItemForGroup(grr , v.radio_supports_jtac)
                    return
                end
                if warzones.war_config.config.economic_mode == '1' then
                    if warzones.war_config.config.money < warzones.war_config.config.jtacmoney then
                        warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
                        return;
                    else
                        warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.jtacmoney
                    end
                end
                missionCommands.removeItemForGroup(grr , v.radio_supports_jtac)
                zone.jtac = warzones.spawnJtac(zone)
                zone.jtac_unit = Group.getByName(zone.jtac):getUnits()[1]:getName()
                zone.config.jtac = '1'
                warzones.rb('JTAC active on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.jtac = '1'
            end
        end
    end

end

-- Request TGT Coords
function warzones.requestTGTCoord(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                if zone.config.tgt_coord == '1' then
                    warzones.rbg(grr, 'Zone '..warzones.warReplace(v.zone).. ' already has main target report', 10)
                    missionCommands.removeItemForGroup(grr , v.radio_supports_tgt)
                    return
                end
                if warzones.war_config.config.economic_mode == '1' then
                    if warzones.war_config.config.money < warzones.war_config.config.tgtcoordmoney then
                        warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
                        return;
                    else
                        warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.tgtcoordmoney
                    end
                end
                missionCommands.removeItemForGroup(grr , v.radio_supports_tgt)
                zone.config.tgt_coord = '1'
                warzones.rbg(grr, 'Activated', 10, true)
                warzones.rb('Main Target report active on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if v.report == 1 then
                    warzones.radioZoneStatus(zone, grr, v.name, v.format)
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.tgt_coord = '1'
            end
        end
    end

end

-- Request Ground Coords
function warzones.requestGroundCoord(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                if zone.config.ground_coord == '1' then
                    warzones.rbg(grr, 'Zone '..warzones.warReplace(v.zone).. ' already has ground target report', 10)
                    missionCommands.removeItemForGroup(grr , v.radio_supports_ground)
                    return
                end
                if warzones.war_config.config.economic_mode == '1' then
                    if warzones.war_config.config.money < warzones.war_config.config.groundcoordmoney then
                        warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
                        return;
                    else
                        warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.groundcoordmoney
                    end
                end
                missionCommands.removeItemForGroup(grr , v.radio_supports_ground)
                zone.config.ground_coord = '1'
                warzones.rbg(grr, 'Activated', 10, true)
                warzones.rb('Ground targets report active on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if v.report == 1 then
                    warzones.radioZoneStatus(zone, grr, v.name, v.format)
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.ground_coord = '1'
            end
        end
    end
end

-- Smoke on traget
function warzones.smokeGroup(grp, color)
    local g = Group.getByName(grp)
    if g then
        local units = g:getUnits()
        if units and units[1] then
            local p = units[1]:getPoint()
            p.x = p.x + math.random(-10,10)
            p.z = p.z + math.random(-10,10)
            trigger.action.smoke(p, color)
            --p.y = p.y + 300
            p.x = p.x + math.random(-10,10)
            p.z = p.z + math.random(-10,10)
            trigger.action.signalFlare(p, 1, math.random(359))
            p.x = p.x + math.random(-10,10)
            p.z = p.z + math.random(-10,10)
            trigger.action.signalFlare(p, 1, math.random(359))
        end
    end
end

-- Lights on traget
function warzones.lightGroup(grp)
    local g = Group.getByName(grp)
    if g then
        local units = g:getUnits()
        if units and units[1] then
            for _ = 1, 3 do
                local p = units[1]:getPoint()
                p.x = p.x + math.random(-100,100)
                p.z = p.z + math.random(-100,100)
                p.y = p.y + math.random(350,450)
                trigger.action.illuminationBomb(p,math.random(500000,1000000))
            end
        end
    end
end

-- Request Smoke
function warzones.requestSmoke(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.smokemoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.smokemoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                warzones.rb('Popping smoke on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                warzones.rb('ZONE TARGET: RED, GROUND TARGET: WHITE, FIRST SAM: ORANGE, FIRST SHIP: BLUE')
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if zone.ground and #zone.ground > 0 then
                    for _, gro in pairs(zone.ground) do
                        warzones.smokeGroup(gro.name, trigger.smokeColor.White)
                    end
                end
                if zone.ship and #zone.ship > 0 then
                    for _, gro in pairs(zone.ship) do
                        warzones.smokeGroup(gro.name, trigger.smokeColor.Blue)
                    end
                end
                if zone.group_tgt and #zone.group_tgt > 0 then
                    for _, gro in pairs(zone.group_tgt) do
                        warzones.smokeGroup(gro.name, trigger.smokeColor.Red)
                    end
                end
                if zone.sam and #zone.sam > 0 then
                    for _, gro in pairs(zone.sam) do
                        warzones.smokeGroup(gro.name, trigger.smokeColor.Orange)
                    end
                end
            end
        end
    end
end

-- Request Smoke
function warzones.requestLight(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.lightmoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.lightmoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                warzones.rb('Illumintaing targets on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if zone.ground and #zone.ground > 0 then
                    for _, gro in pairs(zone.ground) do
                        warzones.lightGroup(gro.name)
                    end
                end
                if zone.ship and #zone.ship > 0 then
                    for _, gro in pairs(zone.ship) do
                        warzones.lightGroup(gro.name)
                    end
                end
                if zone.group_tgt and #zone.group_tgt > 0 then
                    for _, gro in pairs(zone.group_tgt) do
                        warzones.lightGroup(gro.name)
                    end
                end
                if zone.sam and #zone.sam > 0 then
                    for _, gro in pairs(zone.sam) do
                        warzones.lightGroup(gro.name)
                    end
                end
            end
        end
    end
end

-- free zone on command
function warzones.weaponsFree(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.freezonemoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.freezonemoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                warzones.rb('Strike package is weapons free on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                warzones.freeZone(zone, true)
            end
        end
    end
end

-- Request economic status
function warzones.requestMoney(grr)
    warzones.rbg(grr, 'Remaining '..warzones.war_config.config.money..'$', 10)
end

-- Request coalition airbase
function warzones.requestAirbases(grr)
    -- To be completed
    local bases = coalition.getAirbases(coalition.side.BLUE)
    for _, b in pairs(bases) do
        warzones.rbg(b:getCallsign(),grr)
    end
end

-- Request services status
function warzones.requestServices(grr)
    local format = 'DEC'

    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            format = v.format
        end
    end
    if warzones.war_config.config.replace_services == '1' then
        for _, s in pairs(warzones.war_config.services) do
            warzones.serviceStatus(s, grr, format)
        end
    else
        for _, s in pairs(warzones.war_config.registered_services) do
            warzones.serviceStatus(s, grr, format)
        end
    end
    local removal = {}
    for _, s in pairs(warzones.war_config.registered_carriers) do
        if not s.unit_desc then
            local unit = Unit.getByName(s.unit)
            if unit then
                local desc = unit:getDesc()
                if desc then
                    if desc.attributes then
                        if not desc.attributes.AircraftCarrier and not desc.attributes.HelicopterCarrier then
                            table.insert(removal, s.unit)
                        end
                    end
                    s.unit_desc = warzones.deepcopy(desc)
                else
                    table.insert(removal, s.unit)
                end
            else
                table.insert(removal, s.unit)
            end
        end
        warzones.carrierStatus(s, grr, format)
    end
end

-- Parse service
function warzones.serviceStatus(service, grr, format)
    local g = Group.getByName(service.name)
    if g then
        local un = g:getUnits()
        if un and un[1] then
            local serv = ''
            local u = un[1]
            local desc = u:getDesc()
            serv = serv .. u:getCallsign() .. '  -  '.. u:getTypeName() .. '\n'
            if desc and desc.attributes.Tankers then
                serv = serv .. 'Tanker: '
                if desc['tankerType'] == 0 then
                    serv = serv .. 'Drogue - '
                else
                    serv = serv .. 'Basket - '
                end
                serv = serv .. 'Remaining fuel: '.. warzones.floor(u:getFuel() * desc.fuelMassMax * 2.20462) .. 'Lbs\n'
            else
                serv = serv .. 'AWACS\n'
            end

            local pos = u:getPoint()
            local lat, lon, alt = coord.LOtoLL(pos)
            local ll = warzones.toMapPoint(lat, lon, format)

            serv = serv .. ll .. ' - ' .. warzones.round(alt) .. 'm / ' .. warzones.round(alt*3.28084) .. 'ft\n'

            if service.data.frequency then
                serv = serv .. 'Freq: '..service.data.frequency
            end
            if service.data.route then
                for _, p in pairs(service.data.route.points) do
                    if p.task then
                        if p.task.params then
                            for _, t in pairs(p.task.params.tasks) do
                                if t.id == 'WrappedAction' and t.params then
                                    if t.params.action and t.params.action.id == 'ActivateBeacon' then
                                        if t.params.action.params then
                                            local tac = t.params.action.params
                                            serv = serv .. ' - Tacan: ' .. tac.channel .. tac.modeChannel .. ' | '.. tac.callsign
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            warzones.rbg(grr, serv, 30)
        end
    end
end

-- Parse carrier
function warzones.carrierStatus(service, grr, format)
    local g = Group.getByName(service.name)
    if g then
        local un = Unit.getByName(service.unit)
        if un then
            local serv = ''
            local u = un
            local desc = service.unit_desc
            serv = serv .. desc.displayName .. '\n'
            if desc and desc.attributes.AircraftCarrier then
                serv = serv .. 'Aircraft Carrier '
                if desc.attributes.catapult then
                    serv = serv .. 'WITH Catapults\n'
                else
                    serv = serv .. 'WITHOUT Catapults\n'
                end
            else
                serv = serv .. 'Helicopter Carrier\n'
            end

            local pos = u:getPoint()
            local lat, lon, alt = coord.LOtoLL(pos)
            local ll = warzones.toMapPoint(lat, lon, format)

            serv = serv .. ll .. ' - ' .. warzones.round(alt) .. 'm / ' .. warzones.round(alt*3.28084) .. 'ft\n'

            if service.unit_data.frequency then
                serv = serv .. 'Freq: '..(service.unit_data.frequency / 1000000)
            end
            if service.group_data.route then
                for _, p in pairs(service.group_data.route.points) do
                    if p.task then
                        if p.task.params then
                            for _, t in pairs(p.task.params.tasks) do
                                if t.id == 'WrappedAction' and t.params then
                                    if t.params.action and t.params.action.id == 'ActivateBeacon' then
                                        if t.params.action.params then
                                            local tac = t.params.action.params
                                            if tac and tac.unitId == service.unit_data.unitId then
                                                serv = serv .. ' - Tacan: '
                                                if tac.channel and tac.modeChannel then
                                                    serv = serv .. tac.channel .. tac.modeChannel
                                                end
                                                if tac.callsign then
                                                    serv = serv .. ' | '.. tac.callsign
                                                end
                                                serv = serv .. '\n'
                                            end
                                        end
                                    end
                                    if t.enabled and t.params.action and t.params.action.id == 'ActivateACLS' then
                                        if t.params.action.params then
                                            local tac = t.params.action.params
                                            if tac and tac.unitId == service.unit_data.unitId then
                                                serv = serv .. 'ACLS enabled | '
                                            end
                                        end
                                    end
                                    if t.enabled and t.params.action and t.params.action.id == 'ActivateICLS' then
                                        if t.params.action.params then
                                            local tac = t.params.action.params
                                            if tac and tac.unitId == service.unit_data.unitId then
                                                serv = serv .. 'ICLS enabled on channel ' .. tac.channel .. ' | '
                                            end
                                        end
                                    end
                                    if t.enabled and t.params.action and t.params.action.id == 'ActivateLink4' then
                                        if t.params.action.params then
                                            local tac = t.params.action.params
                                            if tac and tac.unitId == service.unit_data.unitId then
                                                serv = serv .. 'Link4 enabled on frequency ' .. (tac.frequency / 1000000)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
            warzones.rbg(grr, serv, 30)
        end
    end
end

-- toggle showing report
function warzones.toggleReport(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            if v.report == 1 then
                v.report = 0
                warzones.rbg(grr, 'Radio reports disabled', 10, true)
                return
            end
            if v.report == 0 then
                v.report = 1
                warzones.rbg(grr, 'Radio reports enabled', 10, true)
                warzones.radioZoneStatus(warzones.war_zones[v.zone], grr, v.name, v.format)
                return
            end
        end
    end
end

-- toggle coords format
function warzones.toggleFormat(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            if v.format == 'DEC' then
                v.format = 'DEG'
                warzones.rbg(grr, 'Coords format set to seconds of degrees', 10, true)
                warzones.radioZoneStatus(warzones.war_zones[v.zone], grr, v.name, v.format)
                return
            end
            if v.format == 'DEG' then
                v.format = 'DEC'
                warzones.rbg(grr, 'Coords format set to decimal minutes', 10, true)
                warzones.radioZoneStatus(warzones.war_zones[v.zone], grr, v.name, v.format)
                return
            end
        end
    end
end

-- Request AWACS Coords
function warzones.requestAWACSCoord(grr)
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            local zone = warzones.war_zones[v.zone]
            if zone then
                if zone.config.awacs_coord == '1' then
                    warzones.rbg(grr, 'Zone '..warzones.warReplace(v.zone).. ' already has AWACS report', 10)
                    missionCommands.removeItemForGroup(grr , v.radio_supports_awacs)
                    return
                end
                if warzones.war_config.config.economic_mode == '1' then
                    if warzones.war_config.config.money < warzones.war_config.config.awacsmoney then
                        warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
                        return;
                    else
                        warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.awacsmoney
                    end
                end
                missionCommands.removeItemForGroup(grr , v.radio_supports_awacs)
                zone.config.awacs_coord = '1'
                warzones.rbg(grr, 'Activated', 10, true)
                warzones.rb('AWACS report active on zone '..warzones.warReplace(v.zone).. ' requested by '..v.name)
                if warzones.war_config.config.economic_mode then
                    warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                end
                if v.report == 1 then
                    warzones.radioZoneStatus(zone, grr, v.name, v.format)
                end
                if not zone.config.increases then
                    zone.config.increases = {}
                end
                zone.config.increases.awacs_coord = '1'
            end
        end
    end
end

-- Restore locked clients
function warzones.unlockSlots(grr)
    if warzones.war_config.config.economic_mode == '1' then
        if warzones.war_config.config.money < warzones.war_config.config.unlockmoney then
            warzones.rbg(grr, 'Not enough money to call support (remaining '..warzones.war_config.config.money..'$)', 10)
            return;
        else
            warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.unlockmoney
        end
    end
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            warzones.war_config.locked_slots = {}
            warzones.rb('Client slots unlocked by '..v.name)
            if warzones.war_config.config.economic_mode then
                warzones.rb('Remaining '..warzones.war_config.config.money..'$')
            end
        end
    end
end

--Function to detect how many troops a unit can transport
function warzones.getTransporterCount(type)
    if type == 'UH-1H' then
        return 13
    end
    if type == 'Mi-24P' then
        return 8
    end
    if type == 'Mi-8MT' then
        return 24
    end
    if type == 'SA342L' or type == 'SA342M' or type == 'SA342Minigun' or type == 'SA342Mistral' then
        return 3
    end
    --Mods
    if type == 'uh-60' then
        return 11
    end
    if type == 'Hercules' then
        return 64
    end
    return 0
end

function warzones.requestTroopsStatus(grr)
    local msg = ''

    if not warzones.war_config.transportation_status[grr] then
        warzones.war_config.transportation_status[grr] = {}
    end

    local total = 0

    for _, troop in pairs(warzones.war_config.transportation_status[grr]) do
        if not troop.target then
            total = total + troop.nm
            msg = msg .. '-' .. troop.nm .. ' ' .. troop.type .. ' units\n'
        end
    end

    if total == 0 then
        msg = 'Your group isn\'t transporting any troops\n'
    else
        msg = 'Your group is transporting ' .. total .. ' units:\n' .. msg
    end
    local max = warzones.checkAvailableSeats(grr)
    msg = msg .. total .. '/' .. max .. ' seats occupied'

    warzones.rbg(grr, msg)
end

function warzones.checkAvailableSeats(grr, sub)
    if not warzones.war_config.transportation_status[grr] then
        warzones.war_config.transportation_status[grr] = {}
    end
    local seats = 0
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then

            local group = Group.getByName(v.name)
            if group then
                local units = group:getUnits()
                if units then
                    seats = #units / #units * warzones.getTransporterCount(units[1]:getTypeName())
                end
            end
        end
    end
    if sub then
        local total = 0

        for _, troop in pairs(warzones.war_config.transportation_status[grr]) do
            if not troop.target then
                total = total + troop.nm
            end
        end

        seats = seats - total
    end
    return seats
end

function warzones.checkGroupLeadInAir(grr)
    local name = ''
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            name = v.name
        end
    end
    if name == '' then
        warzones.rbg(grr, 'Leader is in the air, land to operate with troops', 10)
        return nil
    end

    local gr = Group.getByName(name)
    if not gr then
        warzones.rbg(grr, 'Leader is in the air, land to operate with troops', 10)
        return nil
    end

    local un = gr:getUnits()[1]

    if not un then
        warzones.rbg(grr, 'Leader is in the air, land to operate with troops', 10)
        return nil
    end

    if un:inAir() then
        warzones.rbg(grr, 'Leader is in the air, land to operate with troops', 10)
        return nil
    end
    return un:getPoint()
end

function warzones.checkGroupLeadPosition(grr)
    local name = ''
    for _, v in pairs(warzones.war_config.radios_setup) do
        if v.id == grr then
            name = v.name
        end
    end
    if name == '' then
        return nil
    end

    local gr = Group.getByName(name)
    if not gr then
        return nil
    end

    local un = gr:getUnits()[1]

    if not un then
        return nil
    end

    local p = un:getPoint()

    local a = warzones.nearestCargoField(p)
    if not a then
        warzones.rbg(grr, 'No blue airbases found near your position', 10)
        return nil
    end

    local dist = warzones.round(a.dist * 0.000539957)

    if dist > 2 then
        warzones.rbg(grr, 'Nearest blue airbase found near your position is at '.. dist .. ' nautical miles. Reduce distance below 2 nm to load troops', 10)
        return nil
    end

    if un:inAir() then
        warzones.rbg(grr, 'Leader is in the air, land to operate with troops', 10)
        return nil
    end
    return true
end

function warzones.requestGroundTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        local seats = warzones.checkAvailableSeats(grr, true)
        if seats < 5 then
            warzones.rbg(grr, 'No seats available in your group for this kind of unit, left ' .. seats .. ' seats', 10)
        else
            if warzones.war_config.config.economic_mode == '1' then
                if warzones.war_config.config.money < warzones.war_config.config.groundtroopsmoney then
                    warzones.rbg(grr, 'Not enough money to load troops (remaining '..warzones.war_config.config.money..'$)', 10)
                    return;
                else
                    warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.groundtroopsmoney
                end
            end

            for _, v in pairs(warzones.war_config.radios_setup) do

                if v.id == grr then
                    warzones.rb(v.name .. ' requested ground attack troops loading')
                    if warzones.war_config.config.economic_mode then
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                    table.insert(warzones.war_config.transportation_status[grr], {
                        nm = 5,
                        type = "Ground attack"
                    })
                end
            end
        end
    end
end

function warzones.requestSAMTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        local seats = warzones.checkAvailableSeats(grr, true)
        if seats < 8 then
            warzones.rbg(grr, 'No seats available in your group for this kind of unit, left ' .. seats .. ' seats', 10)
        else
            if warzones.war_config.config.economic_mode == '1' then
                if warzones.war_config.config.money < warzones.war_config.config.samtroopsmoney then
                    warzones.rbg(grr, 'Not enough money to load troops (remaining '..warzones.war_config.config.money..'$)', 10)
                    return;
                else
                    warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.samtroopsmoney
                end
            end

            for _, v in pairs(warzones.war_config.radios_setup) do

                if v.id == grr then
                    warzones.rb(v.name .. ' requested s.a.m. busting troops loading')
                    if warzones.war_config.config.economic_mode then
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                    table.insert(warzones.war_config.transportation_status[grr], {
                        nm = 8,
                        type = "S.A.M. busting"
                    })
                end
            end
        end
    end
end

function warzones.requestTargetTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        local seats = warzones.checkAvailableSeats(grr, true)
        if seats < 12 then
            warzones.rbg(grr, 'No seats available in your group for this kind of unit, left ' .. seats .. ' seats', 10)
        else
            if warzones.war_config.config.economic_mode == '1' then
                if warzones.war_config.config.money < warzones.war_config.config.targettroopsmoney then
                    warzones.rbg(grr, 'Not enough money to load troops (remaining '..warzones.war_config.config.money..'$)', 10)
                    return;
                else
                    warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.targettroopsmoney
                end
            end

            for _, v in pairs(warzones.war_config.radios_setup) do

                if v.id == grr then
                    warzones.rb(v.name .. ' requested target busting troops loading')
                    if warzones.war_config.config.economic_mode then
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                    table.insert(warzones.war_config.transportation_status[grr], {
                        nm = 12,
                        type = "Target busting"
                    })
                end
            end
        end
    end
end

function warzones.requestReconTroops(grr)

    if warzones.checkGroupLeadPosition(grr) then
        local seats = warzones.checkAvailableSeats(grr, true)
        if seats < 3 then
            warzones.rbg(grr, 'No seats available in your group for this kind of unit, left ' .. seats .. ' seats', 10)
        else
            if warzones.war_config.config.economic_mode == '1' then
                if warzones.war_config.config.money < warzones.war_config.config.recontroopsmoney then
                    warzones.rbg(grr, 'Not enough money to load troops (remaining '..warzones.war_config.config.money..'$)', 10)
                    return;
                else
                    warzones.war_config.config.money = warzones.war_config.config.money - warzones.war_config.config.recontroopsmoney
                end
            end

            for _, v in pairs(warzones.war_config.radios_setup) do

                if v.id == grr then
                    warzones.rb(v.name .. ' requested recon troops loading')
                    if warzones.war_config.config.economic_mode then
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                    table.insert(warzones.war_config.transportation_status[grr], {
                        nm = 3,
                        type = "Recon"
                    })
                end
            end
        end
    end
end

function warzones.refundGroundTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local ind = 0
                for i, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Ground attack' and not t.target then
                        ind = i
                    end
                end
                if ind > 0 then
                    table.remove(warzones.war_config.transportation_status[grr], ind)
                    warzones.rb(v.name .. ' refund ground attack troops team')
                    if warzones.war_config.config.economic_mode then
                        warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.groundtroopsmoney
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                else
                    warzones.rbg(grr,'No ground attack troops found in your cargo')
                end
            end
        end
    end
end

function warzones.refundSAMTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local ind = 0
                for i, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'S.A.M. busting' and not t.target then
                        ind = i
                    end
                end
                if ind > 0 then
                    table.remove(warzones.war_config.transportation_status[grr], ind)
                    warzones.rb(v.name .. ' refund s.a.m. busting troops team')
                    if warzones.war_config.config.economic_mode then
                        warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.samtroopsmoney
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                else
                    warzones.rbg(grr,'No s.a.m. busting troops found in your cargo')
                end
            end
        end
    end
end

function warzones.refundTargetTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local ind = 0
                for i, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Target busting' and not t.target then
                        ind = i
                    end
                end
                if ind > 0 then
                    table.remove(warzones.war_config.transportation_status[grr], ind)
                    warzones.rb(v.name .. ' refund target busting troops team')
                    if warzones.war_config.config.economic_mode then
                        warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.targettroopsmoney
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                else
                    warzones.rbg(grr,'No target busting troops found in your cargo')
                end
            end
        end
    end
end

function warzones.refundReconTroops(grr)
    if warzones.checkGroupLeadPosition(grr) then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local ind = 0
                for i, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Recon' and not t.target then
                        ind = i
                    end
                end
                if ind > 0 then
                    table.remove(warzones.war_config.transportation_status[grr], ind)
                    warzones.rb(v.name .. ' refund recon troops team')
                    if warzones.war_config.config.economic_mode then
                        warzones.war_config.config.money = warzones.war_config.config.money + warzones.war_config.config.recontroopsmoney
                        warzones.rb('Remaining '..warzones.war_config.config.money..'$')
                    end
                else
                    warzones.rbg(grr,'No recon troops found in your cargo')
                end
            end
        end
    end
end

function warzones.checkFreeTroopTarget(name)
    for _, g in pairs(warzones.war_config.transportation_status) do
        for _, t in ipairs(g) do
            if t.target and t.target == name then
                return false
            end
        end
    end
    return true
end

function warzones.getTroopsNearestTarget(type, position)
    local tgt
    local mindist
    if type == 'Ground attack' then
        for _, zn in pairs(warzones.war_zones.names) do
            local zone = warzones.war_zones[zn]
            for _, ground in pairs(zone.ground) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        local pos = uns[1]:getPoint()
                        if pos then
                            local diffx = warzones.abs(pos.x - position.x)
                            local diffy = warzones.abs(pos.z - position.z)
                            local dist = math.sqrt(diffx * diffx + diffy * diffy)
                            if dist * 0.000539957 < 3 then
                                if not mindist or dist < mindist then
                                    if warzones.checkFreeTroopTarget(ground.name) then
                                        tgt = {
                                            name = ground.name,
                                            zone = zone.zone_data.name
                                        }
                                        mindist = dist
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if type == 'S.A.M. busting' then
        for _, zn in pairs(warzones.war_zones.names) do
            local zone = warzones.war_zones[zn]
            for _, ground in pairs(zone.sam) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        local pos = uns[1]:getPoint()
                        if pos then
                            local diffx = warzones.abs(pos.x - position.x)
                            local diffy = warzones.abs(pos.z - position.z)
                            local dist = math.sqrt(diffx * diffx + diffy * diffy)
                            if dist * 0.000539957 < 3 then
                                if not mindist or dist < mindist then
                                    if warzones.checkFreeTroopTarget(ground.name) then
                                        tgt = {
                                            name = ground.name,
                                            zone = zone.zone_data.name
                                        }
                                        mindist = dist
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    if type == 'Target busting' then
        for _, zn in pairs(warzones.war_zones.names) do
            local zone = warzones.war_zones[zn]
            for _, ground in pairs(zone.group_tgt) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        local pos = uns[1]:getPoint()
                        if pos then
                            local diffx = warzones.abs(pos.x - position.x)
                            local diffy = warzones.abs(pos.z - position.z)
                            local dist = math.sqrt(diffx * diffx + diffy * diffy)
                            if dist * 0.000539957 < 1 then
                                if not mindist or dist < mindist then
                                    if warzones.checkFreeTroopTarget(ground.name) then
                                        tgt = {
                                            name = ground.name,
                                            zone = zone.zone_data.name
                                        }
                                        mindist = dist
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    return tgt
end

function warzones.unloadGroundTroops(grr)
    local p = warzones.checkGroupLeadInAir(grr)
    if p then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local troop
                for _, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Ground attack' and not t.target then
                        troop = t
                    end
                end
                if troop then
                    local tgt = warzones.getTroopsNearestTarget(troop.type, p)
                    if tgt then
                        troop.target = tgt.name

                        timer.scheduleFunction(warzones.destroyTarget, troop, timer.getTime() + 300)

                        local lat, lon = coord.LOtoLL(p)
                        local mm = warzones.toMGRS(lat, lon)

                        warzones.rb('Troops are attacking ground objective near ' .. mm .. ' in zone ' .. warzones.warReplace(tgt.zone).. ', E.T.A. 5 mikes')
                    else
                        warzones.rbg(grr,'No suitable ground targets found near your position')
                    end
                else
                    warzones.rbg(grr,'No ground attack troops found in your cargo')
                end
            end
        end
    end
end

function warzones.unloadSAMTroops(grr)
    local p = warzones.checkGroupLeadInAir(grr)
    if p then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local troop
                for _, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'S.A.M. busting' and not t.target then
                        troop = t
                    end
                end
                if troop then
                    local tgt = warzones.getTroopsNearestTarget(troop.type, p)
                    if tgt then
                        troop.target = tgt.name

                        timer.scheduleFunction(warzones.destroyTarget, troop, timer.getTime() + 480)

                        local lat, lon = coord.LOtoLL(p)
                        local mm = warzones.toMGRS(lat, lon)

                        warzones.rb('Troops are attacking S.A.M. objective near ' .. mm .. ' in zone ' .. warzones.warReplace(tgt.zone).. ', E.T.A. 8 mikes')
                    else
                        warzones.rbg(grr,'No suitable ground targets found near your position')
                    end
                else
                    warzones.rbg(grr,'No S.A.M. busting troops found in your cargo')
                end
            end
        end
    end

end

function warzones.unloadTargetTroops(grr)
    local p = warzones.checkGroupLeadInAir(grr)
    if p then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local troop
                for _, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Target busting' and not t.target then
                        troop = t
                    end
                end
                if troop then
                    local tgt = warzones.getTroopsNearestTarget(troop.type, p)
                    if tgt then
                        troop.target = tgt.name

                        local lat, lon = coord.LOtoLL(p)
                        local mm = warzones.toMGRS(lat, lon)

                        timer.scheduleFunction(warzones.destroyTarget, troop, timer.getTime() + 720)

                        warzones.rb('Troops are attacking Target objective near ' .. mm .. ' in zone ' .. warzones.warReplace(tgt.zone).. ', E.T.A. 12 mikes')
                    else
                        warzones.rbg(grr,'No suitable ground targets found near your position')
                    end
                else
                    warzones.rbg(grr,'No Target busting troops found in your cargo')
                end
            end
        end
    end

end

function warzones.unloadReconTroops(grr)

    local p = warzones.checkGroupLeadInAir(grr)
    if p then
        for _, v in pairs(warzones.war_config.radios_setup) do
            if v.id == grr then
                local troop
                for _, t in ipairs(warzones.war_config.transportation_status[grr]) do
                    if t.type == 'Recon' and not t.target then
                        troop = t
                    end
                end
                if troop then
                    troop.target = p

                    local lat, lon = coord.LOtoLL(p)
                    local mm = warzones.toMGRS(lat, lon)

                    timer.scheduleFunction(warzones.destroyTarget, troop, timer.getTime() + 180)

                    warzones.rb('Troops are performing recon operations at ' .. mm .. ', stand by for report in 3 mikes')
                else
                    warzones.rbg(grr,'No Recon troops found in your cargo')
                end
            end
        end
    end
end

function warzones.destroyTarget(troop)
    for _, zn in pairs(warzones.war_zones.names) do
        local zone = warzones.war_zones[zn]
        if troop.type == 'Ground attack' then
            for _, ground in pairs(zone.ground) do
                if ground.name == troop.target then
                    local grp = Group.getByName(ground.name)
                    if grp then
                        local uns = grp:getUnits()
                        if uns then
                            for _, u in pairs(uns) do
                                u:destroy()
                                warzones.killGround(u:getName())
                            end
                        end
                    end
                end
            end
        end
        if troop.type == 'S.A.M. busting' then
            for _, ground in pairs(zone.sam) do
                if ground.name == troop.target then
                    local grp = Group.getByName(ground.name)
                    if grp then
                        local uns = grp:getUnits()
                        if uns then
                            for _, u in pairs(uns) do
                                u:destroy()
                                warzones.killSam(u:getName())
                            end
                        end
                    end
                end
            end
        end
        if troop.type == 'Target busting' then
            for _, ground in pairs(zone.group_tgt) do
                if ground.name == troop.target then
                    local grp = Group.getByName(ground.name)
                    if grp then
                        local uns = grp:getUnits()
                        if uns then
                            for _, u in pairs(uns) do
                                u:destroy()
                                warzones.killTarget(u:getName())
                            end
                        end
                    end
                end
            end
        end
        if troop.type == 'Recon' then
            for _, ground in pairs(zone.ground) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        for _, u in pairs(uns) do
                            warzones.markUnitIfNear(u, troop.target)
                        end
                    end
                end
            end
            for _, ground in pairs(zone.sam) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        for _, u in pairs(uns) do
                            warzones.markUnitIfNear(u, troop.target)
                        end
                    end
                end
            end
            for _, ground in pairs(zone.group_tgt) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        for _, u in pairs(uns) do
                            warzones.markUnitIfNear(u, troop.target)
                        end
                    end
                end
            end
            for _, ground in pairs(zone.ship) do
                local grp = Group.getByName(ground.name)
                if grp then
                    local uns = grp:getUnits()
                    if uns then
                        for _, u in pairs(uns) do
                            warzones.markUnitIfNear(u, troop.target)
                        end
                    end
                end
            end
        end
    end
    if troop.type == 'Recon' then
        warzones.rb(troop.type..' finished their job. Report available on map')
        trigger.action.markToAll(warzones.newId(), 'Recon', {x = troop.target.x, y = 0, z = troop.target.z}, true)
        trigger.action.circleToAll(-1, warzones.newId(), {x = troop.target.x, y = 0, z = troop.target.z},
                10 / 0.000539957, { 1, 0, 0, 1 }, { 1, 0, 0, 0.05 }, 2, true)
    else
        warzones.rb(troop.type..' troops destroyed their target')
    end
    return nil
end

function warzones.markUnitIfNear(unit, position)
    local pos = unit:getPoint()

    if pos then
        local diffx = warzones.abs(pos.x - position.x)
        local diffy = warzones.abs(pos.z - position.z)
        local dist = math.sqrt(diffx * diffx + diffy * diffy)
        if dist * 0.000539957 < 10 then
            trigger.action.markToAll(warzones.newId(), 'RECON '.. unit:getTypeName(), {x = pos.x, y = 0, z = pos.z}, true)
        end
    end
end

--Function to setup radio fro group
function warzones.radioConfig(grp, transporter)
    local counter = 0
    for _, _ in pairs(warzones.war_zones.names) do
        counter = counter+1
    end

    -- Light radio setup
    if not warzones.war_config.radios_setup[grp.name] and counter == 0 then
        warzones.war_config.radios_setup[grp.name] = {}
        warzones.war_config.radios_setup[grp.name]["radio"] = missionCommands.addSubMenuForGroup(
                grp.groupId, 'WAR Zones', nil)
        warzones.war_config.radios_setup[grp.name]["radio_services"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Services status', warzones.war_config.radios_setup[grp.name]["radio"], warzones.requestServices,
                warzones.war_config.radios_setup[grp.name].id)
        if warzones.war_config.config.slotlock == '1' then
            warzones.war_config.radios_setup[grp.name]["unlock_slot"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Restore client slots... '..warzones.war_config.config.unlockmoney..'$', warzones.war_config.radios_setup[grp.name]["radio"], warzones.unlockSlots,
                    warzones.war_config.radios_setup[grp.name].id)
        end
    end

    if not warzones.war_config.radios_setup[grp.name] and counter > 0 then
        warzones.war_config.radios_setup[grp.name] = {
            ["name"] = grp.name,
            ["id"] = grp.groupId,
            ["zone"] = warzones.war_zones[warzones.war_zones.names[1]].zone_data.name,
            ["report"] = warzones.war_config.config.enableradio,
            ["format"] = warzones.war_config.config.coordsformat,
            ["tgtType"] = "ground",
            ["tgt"] = nil,
            ["radio"] = nil
        }

        -- Read saved config
        if warzones.war_config.radios_saved then
            if warzones.war_config.radios_saved[grp.name] then
                local oldZone = true
                for _, zz in pairs(warzones.war_zones.names) do
                    if zz == warzones.war_config.radios_saved[grp.name].zone then
                        oldZone = false
                    end
                end
                warzones.war_config.radios_setup[grp.name].report = warzones.war_config.radios_saved[grp.name].report or 1
                warzones.war_config.radios_setup[grp.name].format = warzones.war_config.radios_saved[grp.name].format or 'DEC'
                if oldZone then
                    warzones.war_config.radios_setup[grp.name].zone = warzones.war_zones[warzones.war_zones.names[1]].zone_data.name
                else
                    warzones.war_config.radios_setup[grp.name].zone = warzones.war_config.radios_saved[grp.name].zone or warzones.war_zones[warzones.war_zones.names[1]].zone_data.name
                end
            end
        end


        warzones.war_config.radios_setup[grp.name]["radio"] = missionCommands.addSubMenuForGroup(
                grp.groupId, 'WAR Zones', nil)
        warzones.war_config.radios_setup[grp.name]["radio_supports"] = missionCommands.addSubMenuForGroup(
                grp.groupId, 'Request support', warzones.war_config.radios_setup[grp.name]["radio"])
        warzones.war_config.radios_setup[grp.name]["radio_supports_cap"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Increase CAP... '..warzones.war_config.config.increasecapmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestCap,
                warzones.war_config.radios_setup[grp.name].id)
        warzones.war_config.radios_setup[grp.name]["radio_supports_cas"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Increase CAS... '..warzones.war_config.config.increasecasmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestCas,
                warzones.war_config.radios_setup[grp.name].id)
        warzones.war_config.radios_setup[grp.name]["radio_supports_sead"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Increase SEAD... '..warzones.war_config.config.increaseseadmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestSead,
                warzones.war_config.radios_setup[grp.name].id)
        if warzones.war_zones[warzones.war_config.radios_setup[grp.name].zone].config.jtac ~= '1' then
            warzones.war_config.radios_setup[grp.name]["radio_supports_jtac"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Request JTAC... '..warzones.war_config.config.jtacmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestJTAC,
                    warzones.war_config.radios_setup[grp.name].id)
        end
        if warzones.war_zones[warzones.war_config.radios_setup[grp.name].zone].config.tgt_coord ~= '1' then
            warzones.war_config.radios_setup[grp.name]["radio_supports_tgt"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Request Target coords... '..warzones.war_config.config.tgtcoordmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestTGTCoord,
                    warzones.war_config.radios_setup[grp.name].id)
        end
        if warzones.war_zones[warzones.war_config.radios_setup[grp.name].zone].config.awacs_coord ~= '1' then
            warzones.war_config.radios_setup[grp.name]["radio_supports_awacs"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Request AWACS picture... '..warzones.war_config.config.awacsmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestAWACSCoord,
                    warzones.war_config.radios_setup[grp.name].id)
        end
        if warzones.war_zones[warzones.war_config.radios_setup[grp.name].zone].config.ground_coord ~= '1' then
            warzones.war_config.radios_setup[grp.name]["radio_supports_ground"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Request ground coords... '..warzones.war_config.config.groundcoordmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestGroundCoord,
                    warzones.war_config.radios_setup[grp.name].id)
        end
        warzones.war_config.radios_setup[grp.name]["radio_supports_smoke"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Pop smoke on targets... '..warzones.war_config.config.smokemoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestSmoke,
                warzones.war_config.radios_setup[grp.name].id)
        warzones.war_config.radios_setup[grp.name]["radio_supports_illumination"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Illumination on targets... '..warzones.war_config.config.lightmoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.requestLight,
                warzones.war_config.radios_setup[grp.name].id)

        if warzones.war_zones[warzones.war_config.radios_setup[grp.name].zone].config.blueweaponsfree ~= '1' then
            warzones.war_config.radios_setup[grp.name]["radio_supports_free"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Weapons free in zone... '..warzones.war_config.config.freezonemoney..'$', warzones.war_config.radios_setup[grp.name].radio_supports, warzones.weaponsFree,
                    warzones.war_config.radios_setup[grp.name].id)
        end

        warzones.war_config.radios_setup[grp.name]["radio_select"] = missionCommands.addSubMenuForGroup(
                grp.groupId, 'Select zone of mission', warzones.war_config.radios_setup[grp.name]["radio"])
        for _, z in pairs(warzones.war_zones.names) do
            warzones.war_config.radios_setup[grp.name]["radio_select_"..z] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Select '..warzones.warReplace(z), warzones.war_config.radios_setup[grp.name].radio_select,
                    warzones.changeZoneGroup, { [1] = warzones.war_config.radios_setup[grp.name].id, [2] = z})
        end

        -- Transportation
        if warzones.war_config.config.troopstransport == '1' and transporter > 0 then
            warzones.war_config.radios_setup[grp.name]["radio_transport_service"] = missionCommands.addSubMenuForGroup(
                    grp.groupId, 'Transport troops', warzones.war_config.radios_setup[grp.name].radio)
            warzones.war_config.radios_setup[grp.name]["radio_transport_status"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Troops status', warzones.war_config.radios_setup[grp.name]["radio_transport_service"], warzones.requestTroopsStatus,
                    warzones.war_config.radios_setup[grp.name].id)

            warzones.war_config.radios_setup[grp.name]["radio_load_troops"] = missionCommands.addSubMenuForGroup(
                    grp.groupId, 'Load troops', warzones.war_config.radios_setup[grp.name].radio_transport_service)
            warzones.war_config.radios_setup[grp.name]["radio_refund_troops"] = missionCommands.addSubMenuForGroup(
                    grp.groupId, 'Refund troops', warzones.war_config.radios_setup[grp.name].radio_transport_service)
            warzones.war_config.radios_setup[grp.name]["radio_unload_troops"] = missionCommands.addSubMenuForGroup(
                    grp.groupId, 'Unload troops', warzones.war_config.radios_setup[grp.name].radio_transport_service)

            warzones.war_config.radios_setup[grp.name]["radio_load_troops_ground"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(5) Ground busting troops..'..warzones.war_config.config.groundtroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_load_troops"], warzones.requestGroundTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_load_troops_sam"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(8) SAM busting troops..'..warzones.war_config.config.samtroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_load_troops"], warzones.requestSAMTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_load_troops_target"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(12) Targets busting troops..'..warzones.war_config.config.targettroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_load_troops"], warzones.requestTargetTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_load_troops_recon"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(3) Recon troops..'..warzones.war_config.config.recontroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_load_troops"], warzones.requestReconTroops,
                    warzones.war_config.radios_setup[grp.name].id)

            warzones.war_config.radios_setup[grp.name]["radio_refund_troops_ground"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(5) Ground busting troops..'..warzones.war_config.config.groundtroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_refund_troops"], warzones.refundGroundTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_refund_troops_sam"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(8) SAM busting troops..'..warzones.war_config.config.samtroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_refund_troops"], warzones.refundSAMTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_refund_troops_target"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(12) Targets busting troops..'..warzones.war_config.config.targettroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_refund_troops"], warzones.refundTargetTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_refund_troops_recon"] = missionCommands.addCommandForGroup(
                    grp.groupId, '(3) Recon troops..'..warzones.war_config.config.recontroopsmoney..'$', warzones.war_config.radios_setup[grp.name]["radio_refund_troops"], warzones.refundReconTroops,
                    warzones.war_config.radios_setup[grp.name].id)

            warzones.war_config.radios_setup[grp.name]["radio_unload_troops_ground"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Ground busting troops', warzones.war_config.radios_setup[grp.name]["radio_unload_troops"], warzones.unloadGroundTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_unload_troops_sam"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'SAM busting troops', warzones.war_config.radios_setup[grp.name]["radio_unload_troops"], warzones.unloadSAMTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_unload_troops_target"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Targets busting troops', warzones.war_config.radios_setup[grp.name]["radio_unload_troops"], warzones.unloadTargetTroops,
                    warzones.war_config.radios_setup[grp.name].id)
            warzones.war_config.radios_setup[grp.name]["radio_unload_troops_recon"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Recon troops', warzones.war_config.radios_setup[grp.name]["radio_unload_troops"], warzones.unloadReconTroops,
                    warzones.war_config.radios_setup[grp.name].id)
        end


        if warzones.war_config.config.economic_mode == '1' then
            warzones.war_config.radios_setup[grp.name]["radio_money"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Economic status', warzones.war_config.radios_setup[grp.name]["radio"], warzones.requestMoney,
                    warzones.war_config.radios_setup[grp.name].id)
        end
        warzones.war_config.radios_setup[grp.name]["radio_services"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Services status', warzones.war_config.radios_setup[grp.name]["radio"], warzones.requestServices,
                warzones.war_config.radios_setup[grp.name].id)
        --[[warzones.war_config.radios_setup[grp.name]["radio_airbases"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Blue airbases', warzones.war_config.radios_setup[grp.name]["radio"], warzones.requestAirbases,
                warzones.war_config.radios_setup[grp.name].id)]]
        warzones.war_config.radios_setup[grp.name]["report_status"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Toggle radio report', warzones.war_config.radios_setup[grp.name]["radio"], warzones.toggleReport,
                warzones.war_config.radios_setup[grp.name].id)
        warzones.war_config.radios_setup[grp.name]["report_format"] = missionCommands.addCommandForGroup(
                grp.groupId, 'Toggle coords format', warzones.war_config.radios_setup[grp.name]["radio"], warzones.toggleFormat,
                warzones.war_config.radios_setup[grp.name].id)
        if warzones.war_config.config.slotlock == '1' then
            warzones.war_config.radios_setup[grp.name]["unlock_slot"] = missionCommands.addCommandForGroup(
                    grp.groupId, 'Restore client slots... '..warzones.war_config.config.unlockmoney..'$', warzones.war_config.radios_setup[grp.name]["radio"], warzones.unlockSlots,
                    warzones.war_config.radios_setup[grp.name].id)
        end
    end
end

if warzones.war_config.radios_setup then
    -- Read groups
    for _, ev in pairs(env.mission.coalition.blue.country) do
        if ev.plane then
            if ev.plane.group then
                for _, eev in pairs(ev.plane.group) do
                    if eev.name then
                        warzones.radioConfig(eev, warzones.getTransporterCount(eev.units[1].type))
                    end
                end
            end
        end
        if ev.helicopter then
            if ev.helicopter.group then
                for _, eev in pairs(ev.helicopter.group) do
                    if eev.name then
                        warzones.radioConfig(eev, warzones.getTransporterCount(eev.units[1].type))
                    end
                end
            end
        end
    end
end


function warzones.checkCustomGroup(task, groupName)
    if warzones.war_templates[task][groupName] then
        return true
    end
    local check = 'plane'
    if task == 'HELI' then
        check = 'helicopter'
    end
    if task == 'SAM' then
        check = 'vehicle'
    end
    for _, ev in pairs(env.mission.coalition.blue.country) do
        if ev[check] then
            if ev[check].group then
                for _, eev in pairs(ev[check].group) do
                    if eev.name and eev.name == groupName then
                        if warzones.checkTasks(task, eev) then
                            warzones.war_templates[task][groupName] = warzones.deepcopy(eev)

                            return true
                        end
                    end
                end
            end
        end
    end
    for _, ev in pairs(env.mission.coalition.red.country) do
        if ev[check] then
            if ev[check].group then
                for _, eev in pairs(ev[check].group) do
                    if eev.name and eev.name == groupName then
                        if warzones.checkTasks(task, eev) then
                            warzones.war_templates[task][groupName] = warzones.deepcopy(eev)

                            return true
                        end
                    end
                end
            end
        end
    end
    -- Fix to Local neutral Error
    local neutral = env.mission.coalition.neutral
    if neutral and neutral.country then
        for _, ev in pairs(neutral.country) do
            if ev[check] then
                if ev[check].group then
                    for _, eev in pairs(ev[check].group) do
                        if eev.name and eev.name == groupName then
                            if warzones.checkTasks(task, eev) then
                                warzones.war_templates[task][groupName] = warzones.deepcopy(eev)
                                return true
                            end
                        end
                    end
                end
            end
        end
    end
    return false
end

function warzones.checkTasks(task, group)
    --[[if task == 'CAP' or task == 'CAS' or task == 'SEAD' then
        return group.units and #group.units > 0 and
                group.route and group.route.points and #group.route.points > 0
    elseif task == 'SAM' then
        return group.units and #group.units > 0
    end]]
    return group.units and #group.units > 0 and
           group.route and group.route.points and #group.route.points > 0
end

-- Check for custom templates
if warzones.war_zones then
    for _, z in pairs(warzones.war_zones) do
        if z.config then
            -- CAP
            local valid = {}
            if z.config.cap then
                for _, c in pairs(z.config.cap) do
                    if warzones.checkCustomGroup('CAP', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.cap = warzones.deepcopy(valid)
            end
            valid = {}
            if z.config.bluecap then
                for _, c in pairs(z.config.bluecap) do
                    if warzones.checkCustomGroup('CAP', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.bluecap = warzones.deepcopy(valid)
            end

            --CAS
            valid = {}
            if z.config.bluecas then
                for _, c in pairs(z.config.bluecas) do
                    if warzones.checkCustomGroup('CAS', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.bluecas = warzones.deepcopy(valid)
            end

            --SEAD
            valid = {}
            if z.config.bluesead then
                for _, c in pairs(z.config.bluesead) do
                    if warzones.checkCustomGroup('SEAD', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.bluesead = warzones.deepcopy(valid)
            end

            --SAM
            valid = {}
            if z.config.sam then
                for _, c in pairs(z.config.sam) do
                    if warzones.checkCustomGroup('SAM', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.sam = warzones.deepcopy(valid)
            end
            valid = {}
            if z.config.bluesam then
                for _, c in pairs(z.config.bluesam) do
                    if warzones.checkCustomGroup('SAM', c) then
                        table.insert(valid, c)
                    end
                end
                z.config.bluesam = warzones.deepcopy(valid)
            end
        end
    end
end
--------------------------------
-------- WAR SCHEDULE ----------
--------------------------------


if not warzones.war_config.mainer then
    warzones.war_config.mainer = timer.scheduleFunction(warzones.warMain, {}, timer.getTime() + 10)
end

if not warzones.war_config.lasers then
    warzones.war_config.lasers = timer.scheduleFunction(warzones.warLase, {}, timer.getTime() + 11)
end

if not warzones.war_config.events then
    warzones.war_config.events = world.addEventHandler(warzones.warEvents)
end

--test()
