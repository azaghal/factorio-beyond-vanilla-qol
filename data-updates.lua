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
    },
    ['manual-inventory-sorting'] = {
        -- Disable all shortcuts for toggling and sorting manually. Most likely players just want everything sorted from the get-go.
        { name = "manual-inventory-sort", key_sequence = "", alternative_key_sequence = "" },
        { name = "manual-inventory-sort-opened", key_sequence = "", alternative_key_sequence = "" },
        { name = "manual-inventory-auto-sort-toggle", key_sequence = "", alternative_key_sequence = "" }
    },
    ['ModuleInserter'] = {
        { name = "get-module-inserter", key_sequence = "CONTROL + ALT + I", alternative_key_sequence = "" }
    },
    ['PavementDriveAssistContinued'] = {
        -- Bind controls something that reminds the player of vehicle functions (V for vehicle).
        { name = "toggle_drive_assistant", key_sequence = "V", alternative_key_sequence = "" },
        { name = "toggle_cruise_control", key_sequence = "ALT + V", alternative_key_sequence = "" },
        { name = "set_cruise_control_limit", key_sequence = "SHIFT + ALT + V", alternative_key_sequence = "" }
    },
    ['QuickItemSearch'] = {
        -- Use same binding as the game's default focus search control - reduces number of shortcuts needs to remember.
        { name = "qis-search", key_sequence = "CONTROL + F", alternative_key_sequence = "" },
        -- Additional alternative key binding for trashing all unrequested items that has slightly less hand movement from the mouse.
        { name = "qis-quick-trash-all", key_sequence = "CONTROL + SHIFT + T", alternative_key_sequence = "CONTROL + SHIFT + ENTER" }
    },
    ['RateCalculator'] = {
        -- Switch to using a single keystroke for getting the tool, and for avoiding existing conflicts.
        { name = "rcalc-get-selection-tool", key_sequence = "N", alternative_key_sequence = "" }
    },
    ['RecipeBook'] = {
        -- Default control with ALT + mouse-button-1 does not work under GNU/Linux, since most desktop environments use it for moving the windows around by default.
        { name = "rb-open-selected", key_sequence = "CONTROL + SHIFT + mouse-button-2", alternative_key_sequence = "" }
    },
    ['lo-remote-constant'] = {
        -- Fix conflicts with the base game technology screen, and try to keep the possibly commonly used shortcut unoccupied for more important usages.
        { name = "toggle-constant-combinator-hotkey", key_sequence = "CONTROL + mouse-button-1", alternative_key_sequence = "" },
        { name = "open-constant-combinator-hotkey", key_sequence = "CONTROL + mouse-button-2", alternative_key_sequence = "" }
    },
    ['ShuttleTrainRefresh'] = {
        -- Shuttle trains are used often, it is useful to bind controls to something that is always readily available.
        { name = "call-shuttle-train", key_sequence = "mouse-button-3", alternative_key_sequence = "" },
        { name = "send-shuttle-train-to-depot", key_sequence = "CONTROL + mouse-button-3" }
    },
    ['SpidertronEnhancements'] = {
        -- Ability to enter vehicles directly with spidertron has been disabled through modpack settings.
        { name = "spidertron-enhancements-enter-vehicles", key_sequence = "", alternative_key_sequence = "" },
        -- Default key sequence "SHIFT + Q" is already in use by Cursor Enhancements mod.
        { name = "spidertron-enhancements-spidertron-pipette", key_sequence = "SHIFT + ALT + Q", alternative_key_sequence = "" },
        -- Default key sequence "ALT + Left Mouse Click" conflicts with most GNU/Linux desktop environments shortcut for moving the windows around.
        { name = "spidertron-enhancements-use-alt-spidertron-remote", key_sequence = "SHIFT + mouse-button-1", alternative_key_sequence = "" },
        -- Pick a better mnemonic for recalling the spidertron ('S' for spider), and avoid collision with Construction Planner Continued key sequence.
        { name = "spidertron-enhancements-recall-shortcut", key_sequence = "ALT + S", alternative_key_sequence = "" }
    },
    ['Tapeline'] = {
        -- Switch to a control that is easier to remember for getting the tool.
        { name = "tl-get-tool", key_sequence = "ALT + T", alternative_key_sequence = "" }
    },
}

if settings.startup["beyond-vanilla-qol-enable-modpack-controls-configuration"] then
    for mod, controls in pairs(control_overrides) do
        for _, control in ipairs(controls) do
            if data.raw["custom-input"][control.name] then
                data.raw["custom-input"][control.name].key_sequence = control.key_sequence
                data.raw["custom-input"][control.name].alternative_key_sequence = control.alternative_key_sequence
            else
                print("[ERROR] (beyond-vanilla-qol) Unknown control, skipping: " .. mod .. "/" .. control.name)
            end
        end
    end
end
