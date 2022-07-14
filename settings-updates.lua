-- Mod setting overrides
-- =====================

local mod_setting_overrides = {

    ['AdvancedArtilleryRemotesContinued'] = {
        map = {
            -- Disable verbose/spammy output to console every time a remote is used.
            { name = "aar-verbose", type = "bool-setting", default = false },
            -- Target both spawners and worms.
            { name = "aar-cluster-mode", type = "string-setting", default = "spawner-and-worms" }
        }
    },
    ['Gun_Turret_Alerts'] = {
        player = {
            -- Disable ammo warnings for cars to avoid spam from reserve/temporary cars.
            { name = "gun-turret-alerts-car-enabled", type = "bool-setting", default = false },

            -- Reduce warning threshold to half the amount that turrets will normally accept.
            { name = "gun-turret-alerts-threshold", type = "int-setting", default = 5 }
        }
    },
    ['Automatic_Train_Painter'] = {
        startup = {
            -- Enable equipment grid for locomotives in order to be able to preserve paint on trains via mod-provided equipment.
            { name = "loc-eqpm-grid", type = "bool-setting", default = true }
        },

        map = {
            -- Paint both cargo and fluid wagons in addition to trains.
            { name = "paint-cargo-wagon", type = "bool-setting", default = true },
            { name = "paint-fluid-wagon", type = "bool-setting", default = true }
        }
    },
    ['ConfigLampTimes'] = {
        startup = {
            -- Disable lamp staggering, and make them light-up at lower levels of daylight.
            { name = "config-lamp-times-brightness-start-1", type = "double-setting", default = 0.8 },
            { name = "config-lamp-times-brightness-end-1", type = "double-setting", default = 0.8 }
        }
    },
    ['ConstructionPlanner'] = {
        player = {
            -- Enable auto-approvals at start of the game to avoid initially confusing the player.
            { name = "constructionPlanner-auto-approve", type = "bool-setting", default = true }
        }
    },
    ['EditorExtensions'] = {
        startup = {
            -- Use a somewhat nicer background for the editor lab.
            { name = "ee-lab-tile-graphics", type = "string-setting", default = "tutorial-grid" }
        },
        map = {
            -- Use same level of technology in editor as in the regular mode.
            { name = "ee-testing-lab-match-research", type = "bool-setting", default = true }
        },
        player = {
            -- Disable inventory syncing between editor and regular mode and use laboratory by default - this way the mod should not behave in a cheaty manner.
            { name = "ee-inventory-sync", type = "bool-setting", default = false },
            { name = "ee-testing-lab", type = "string-setting", default = "shared" }
        }
    },
    ['even-distribute'] = {
        map = {
            -- Reduce maximum allowed cleanup range to match with default character's reach.
            { name = "global-max-inventory-cleanup-range", type = "int-setting", default = 10 },
        }
    },
    ['factoryplanner'] = {
        player = {
            -- Set default timescale unit to be one second. Easier for players to grasp, particularly since many things like belts etc show speeds per second .
            { name = "fp_default_timescale", type = "string-setting", default = "one_second" }
        }
    },
    ['far-reach'] = {
        map = {
            -- Add bonus only to resource reach so it matches the building reach. Keep others at vanilla values.
            { name = "far-reach-build-distance-bonus", type="int-setting", default = 0 },
            { name = "far-reach-reach-distance-bonus", type="int-setting", default = 0 },
            { name = "far-reach-resource-reach-distance-bonus", type="int-setting", default = 8 },
            { name = "far-reach-item-drop-distance-bonus", type="int-setting", default = 0 }
        }
    },
    ['manual-inventory-sorting'] = {
        player = {
            { name = "manual-inventory-sort-on-open", type = "bool-setting", default = true }
        }
    },
    ['PavementDriveAssistContinued'] = {
        startup = {
            -- Disable technology requirement to allow mod usage without affecting vanilla game technology tree.
            { name = "PDA-setting-tech-required", type = "bool-setting", default = false },
            -- Disable smart roads technology since it introduces additional entities.
            { name = "PDA-setting-smart-roads-enabled", type = "bool-setting", default = false }
        }
    },
    ['QuickItemSearch'] = {
        player = {
            -- Auto-close the window when an item is selected - makes the flow of using the tool better.
            { name = "qis-auto-close-window", type = "bool-setting", default = true },
            -- Use fuzzy search, so player does not need to know exact item names.
            { name = "qis-fuzzy-search", type = "bool-setting", default = true }
        }
    },
    ['RateCalculator'] = {
        player = {
            -- Dismiss the tool after selecting an area. Might be preferred way and more consistent in how the other selection tools behave.
            { name = "rcalc-dismiss-tool-on-selection", type = "bool-setting", default = true }
        }
    },
    ['SpidertronEnhancements'] = {
        startup = {
            -- Disable corpse retrieval to preserve vanilla game balance.
            { name = "spidertron-enhancements-enable-corpse", type = "bool-setting", default = false }
        },
        map = {
            -- Disable entering vehicles and switching between player and spidetron to preserve the vanilla "feel" around their usage.
            { name = "spidertron-enhancements-enter-entity", type = "string-setting", default = "none" },
            { name = "spidertron-enhancements-show-spider-on-vehicle", type = "bool-setting", default = false },
            { name = "spidertron-enhancements-enter-player", type = "bool-setting", default = false },
            -- Disable inventory sorting since it is already covered by the Manual Inventory Sorting mod.
            { name = "spidertron-enhancements-auto-sort-inventory", type = "bool-setting", default = false },
            -- Provide player with temporary remote that disappears to avoid inventory clutter.
            { name = "spidertron-enhancements-pipette-temporary-remote", type = "bool-setting", default = true }
        }
    },
    ['SpidertronPatrols'] = {
        startup = {
            -- Disable spiderling and dock since they add new recipes and mechanics to vanilla game.
            { name = "sp-enable-dock", type = "bool-setting", default = false },
            { name = "sp-enable-spiderling", type = "bool-setting", default = false }
        }
    }
}

for mod, scope_settings in pairs(mod_setting_overrides) do
    for scope, settings in pairs(scope_settings) do
        for _, setting in ipairs(settings) do
            if data.raw[setting.type][setting.name] then
                data.raw[setting.type][setting.name].default_value = setting.default
            else
                print("[ERROR] (beyond-vanilla-qol) Unknown setting, skipping: " .. setting.type .. "/" .. mod .. "/" .. setting.name)
            end
        end
    end
end
