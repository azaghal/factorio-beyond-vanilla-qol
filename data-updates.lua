-- Control overrides
-- =================

local control_overrides = {
    ['belt-reverseup'] = {
        { name = "ReverseEntireBelt", key_sequence = "CONTROL + R", alternative_key_sequence = "" }
    },
    ['BotPrioritizer'] = {
        { name = "botprio-hotkey", key_sequence = "CONTROL + ALT + C", alternative_key_sequence = "" }
    },
    ['BlueprintTools'] = {
        -- Controls for these actions are maybe a bit too specific,
        -- and it might be easier to visually remember to simply drop
        -- the blueprint onto an icon in the game.
        { name = "bpt-swap-wire-colors", key_sequence = "", alternative_key_sequence = "" },
        { name = "bpt-set-tiles", key_sequence = "", alternative_key_sequence = "" },
        { name = "bpt-quick-grid", key_sequence = "", alternative_key_sequence = "" },
        { name = "bpt-configure", key_sequence = "", alternative_key_sequence = "" }
    },
    ['Kux-CraftingTools'] = {
        -- Disable all craft-from-quickbar shortcuts. While useful,
        -- they also kinda take up a lot of shortcuts that player
        -- might want to use for other things.
        { name = "shortcut-1-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-1-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-1-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-2-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-2-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-2-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-3-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-3-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-3-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-4-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-4-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-4-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-5-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-5-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-5-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-6-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-6-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-6-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-7-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-7-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-7-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-8-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-8-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-8-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-9-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-9-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-9-craft-all", key_sequence = "", alternative_key_sequence = "" },

        { name = "shortcut-a-craft-1", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-a-craft-5", key_sequence = "", alternative_key_sequence = "" },
        { name = "shortcut-a-craft-all", key_sequence = "", alternative_key_sequence = "" },
    },
    ['factoryplanner'] = {
        { name = "fp_toggle_interface", key_sequence = "CONTROL + ALT + R", alternative_key_sequence = "" },
        -- Controls feel too specific, and they are using shortcuts with good chances of being used for something with more frequent usage (convenient location-wise).
        { name = "fp_toggle_compact_view", key_sequence = "", alternative_key_sequence = "" },
        { name = "fp_toggle_pause", key_sequence = "", alternative_key_sequence = "" },
        { name = "fp_floor_up", key_sequence = "", alternative_key_sequence = "" }
    },
    ['ghost-counter'] = {
        { name = "ghost-counter-selection-hotkey", key_sequence = "ALT + X", alternative_key_sequence = "" },
        { name = "ghost-counter-blueprint-hotkey", key_sequence = "SHIFT + X", alternative_key_sequence = "" }
    }
}

if settings.startup["beyond-vanilla-qol-enable-modpack-controls-configuration"] then
    for mod, controls in pairs(control_overrides) do
        for _, control in ipairs(controls) do
            print(control.name)
            data.raw["custom-input"][control.name].key_sequence = control.key_sequence
            data.raw["custom-input"][control.name].alternative_key_sequence = control.alternative_key_sequence
        end
    end
end
