-- Control overrides
-- =================

local control_overrides = {
    ['belt-reverseup'] = {
        { name = "ReverseEntireBelt", key_sequence = "CONTROL + R", alternative_key_sequence = "" }
    },
    ['BotPrioritizer'] = {
        { name = "botprio-hotkey", key_sequence = "SHIFT + ALT + C", alternative_key_sequence = "" }
    }
}

if settings.startup["beyond-vanilla-qol-enable-modpack-controls-configuration"] then
    for mod, controls in pairs(control_overrides) do
        for _, control in ipairs(controls) do
            data.raw["custom-input"][control.name].key_sequence = control.key_sequence
            data.raw["custom-input"][control.name].alternative_key_sequence = control.alternative_key_sequence
        end
    end
end
