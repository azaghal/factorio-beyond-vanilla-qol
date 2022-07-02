-- Mod setting overrides
-- =====================

local mod_setting_overrides = {

    ['Gun_Turret_Alerts'] = {
        -- Disable ammo warnings for cars to avoid spam from reserve/temporary cars.
        { name = "gun-turret-alerts-car-enabled", type = "bool-setting", default = false },

        -- Reduce warning threshold to half the amount that turrets will normally accept.
        { name = "gun-turret-alerts-threshold", type = "int-setting", default = 5 }
    }
}

for mod, settings in pairs(mod_setting_overrides) do
    for _, setting in ipairs(settings) do
        if data.raw[setting.type][setting.name] then
            data.raw[setting.type][setting.name].default_value = setting.default
        end
    end
end
