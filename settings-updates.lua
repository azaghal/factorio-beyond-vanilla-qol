-- Mod setting overrides
-- =====================

local mod_setting_overrides = {

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
    ['factoryplanner'] = {
        player = {
            -- Set default timescale unit to be one second. Easier for players to grasp, particularly since many things like belts etc show speeds per second .
            { name = "fp_default_timescale", type = "string-setting", default = "one_second" }
        }
    },
    ['manual-inventory-sorting'] = {
        player = {
            { name = "manual-inventory-sort-on-open", type = "bool-setting", default = true }
        }
    },
    ['PavementDriveAssistContinued'] = {
        map = {
            -- @TODO: There is a bug in PavementDriveAssistContinued that prevents this from working as expected - shortcut icons are not shown,
            --        and one dangling technology for signs is preserved.
            -- Disable technology requirement to allow mod usage without affecting vanilla game technology tree.
            -- { name = "PDA-setting-tech-required", type = "bool-setting", default = false }
        },
        player = {
            -- Disable outputing driving assistant status to console. There a shortcut bar button for showing this.
            { name = "PDA-setting-verbose", type = "bool-setting", default = false }
        }
    },
}

for mod, scope_settings in pairs(mod_setting_overrides) do
    for scope, settings in pairs(scope_settings) do
        for _, setting in ipairs(settings) do
            if data.raw[setting.type][setting.name] then
                data.raw[setting.type][setting.name].default_value = setting.default
            end
        end
    end
end
