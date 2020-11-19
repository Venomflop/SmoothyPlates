SmoothyPlates.getDefaultConfig = function()
    return {
        ["version"] = SmoothyPlates.Vars.currVersion,

        ["modules"] = {
            ["displayName"] = "Modules",
            ["options"] = {
                ["CastKick"] = {
                    ["value"] = true,
                    ["type"] = "BOOL",
                    ["displayName"] = "Cast Kick Alert",
                },
                ["Stuns"] = {
                    ["value"] = true,
                    ["type"] = "BOOL",
                    ["displayName"] = "Stuns",
                },
                ["Trinket"] = {
                    ["value"] = false,
                    ["type"] = "BOOL",
                    ["displayName"] = "Trinket",
                },
                ["Silences"] = {
                    ["value"] = true,
                    ["type"] = "BOOL",
                    ["displayName"] = "Silences",
                },
                ["Healers"] = {
                    ["value"] = true,
                    ["type"] = "BOOL",
                    ["displayName"] = "Arena Healers",
                },
            },
            ["configurable"] = true,
        },

        ["layout"] = {
            ["configurable"] = false,
            ["options"] = {
                ["LAYOUT_CAST_TEXT"] = {
                    ["value"] = {
                        ["y"] = -1,
                        ["x"] = 2,
                        ["anchor"] = "LEFT",
                        ["opacity"] = 1,
                        ["size"] = 10,
                    },
                    ["displayName"] = "Cast Text",
                },
                ["LAYOUT_GENERAL"] = {
                    ["value"] = {
                        ["scale"] = 1,
                    },
                    ["displayName"] = "General",
                },
                ["LAYOUT_HEALTH"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = 0,
                        ["anchor"] = "CENTER",
                        ["opacity"] = 1,
                        ["height"] = 32,
                        ["width"] = 120,
                    },
                    ["displayName"] = "Health Bar",
                },
                ["LAYOUT_HEALTH_TEXT"] = {
                    ["value"] = {
                        ["y"] = -1,
                        ["x"] = 0,
                        ["anchor"] = "CENTER",
                        ["opacity"] = 1,
                        ["size"] = 12,
                    },
                    ["displayName"] = "Health Text",
                },
                ["LAYOUT_NAME"] = {
                    ["value"] = {
                        ["y"] = 14,
                        ["x"] = 0,
                        ["anchor"] = "TOP",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["size"] = 12,
                    },
                    ["displayName"] = "Name",
                },
                ["LAYOUT_CAST_ICON"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = -26,
                        ["height"] = 24,
                        ["opacity"] = 1,
                        ["anchor"] = "LEFT",
                        ["width"] = 24,
                    },
                    ["displayName"] = "Cast Icon",
                },
                ["LAYOUT_HEALERS_HEALER_ICON"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = 0,
                        ["height"] = 20,
                        ["anchor"] = "TOPRIGHT",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["width"] = 20,
                    },
                    ["displayName"] = "Healer Icon",
                },
                ["LAYOUT_CAST"] = {
                    ["value"] = {
                        ["y"] = -26,
                        ["x"] = 0,
                        ["height"] = 24,
                        ["anchor"] = "BOTTOM",
                        ["opacity"] = 1,
                        ["parent"] = "PowerBar",
                        ["width"] = 120,
                    },
                    ["displayName"] = "Cast Bar",
                },
                ["LAYOUT_TRINKET_TRINKET"] = {
                    ["value"] = {
                        ["y"] = 22,
                        ["x"] = 0,
                        ["height"] = 20,
                        ["anchor"] = "TOPRIGHT",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["width"] = 20,
                    },
                    ["displayName"] = "Trinket",
                },
                ["LAYOUT_STUNS_STUN"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = -17,
                        ["height"] = 32,
                        ["anchor"] = "LEFT",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["width"] = 32,
                    },
                    ["displayName"] = "Stun",
                },
                ["LAYOUT_RAID_ICON"] = {
                    ["value"] = {
                        ["y"] = 66,
                        ["x"] = 0,
                        ["height"] = 42,
                        ["anchor"] = "TOP",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["width"] = 42,
                    },
                    ["displayName"] = "Raid Icon",
                },
                ["LAYOUT_POWER"] = {
                    ["value"] = {
                        ["y"] = -4,
                        ["hide border"] = "t",
                        ["x"] = 0,
                        ["anchor"] = "BOTTOM",
                        ["parent"] = "HealthBar",
                        ["opacity"] = 1,
                        ["height"] = 4,
                        ["width"] = 120,
                    },
                    ["displayName"] = "Power",
                },
                ["LAYOUT_CASTKICK_KICK_ALERT"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = 13,
                        ["height"] = 24,
                        ["anchor"] = "RIGHT",
                        ["opacity"] = 1,
                        ["parent"] = "CastBar",
                        ["width"] = 24,
                    },
                    ["displayName"] = "Cast Kick Alert",
                },
                ["LAYOUT_SILENCES_SILENCE"] = {
                    ["value"] = {
                        ["y"] = 0,
                        ["x"] = 17,
                        ["height"] = 32,
                        ["anchor"] = "RIGHT",
                        ["opacity"] = 1,
                        ["parent"] = "HealthBar",
                        ["width"] = 32,
                    },
                    ["displayName"] = "Silence",
                },
            },
            ["displayName"] = "Layout",
        },

        ["media"] = {
            ["displayName"] = "Media",
            ["options"] = {
                ["FONT"] = {
                    ["value"] = "Designosaur Regular",
                    ["type"] = "FONT",
                    ["displayName"] = "Font",
                },
                ["BAR"] = {
                    ["value"] = "Glaze",
                    ["type"] = "BAR",
                    ["displayName"] = "Bar",
                },
                ["PRED_BAR"] = {
                    ["value"] = "Glaze",
                    ["type"] = "BAR",
                    ["displayName"] = "Prediction Bar",
                },
            },
            ["configurable"] = true,
        }
    };
end

