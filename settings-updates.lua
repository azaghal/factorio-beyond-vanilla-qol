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
        global = {
            -- Enable equipment grid for locomotives in order to be able to preserve paint on trains via mod-provided equipment.
            { name = "loc-eqpm-grid", type = "bool-setting", default = true }
        },

        map = {
            -- Paint both cargo and fluid wagons in addition to trains.
            { name = "paint-cargo-wagon", type = "bool-setting", default = true },
            { name = "paint-fluid-wagon", type = "bool-setting", default = true }
        }
    }
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
