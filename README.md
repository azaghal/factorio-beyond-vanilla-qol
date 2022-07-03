Beyond Vanilla - QoL
====================


About
-----

*Beyond Vanilla - QoL* is a modpack designed with vanilla gameplay in mind with non-game-changing quality-of-life improvements.

It is primarily designed for players that have already completed a pure vanilla (unmodded) game, and that want to keep playing with vanilla recipes and mechanics while making some minor improvements to their gameplay experience.

It should be particularly well suited for players who are looking into designing and building entry-level megabases.

Design decisions for the modpack are:

-   Make common actions easier throughout the game.
-   Make it easier to manage and plan the factory.
-   Improve feedback from the game.
-   Do not change the core mechanics.
-   Do not change vanilla recipes.
-   Do not introduce additional recipes.
-   Do not introduce additional entities.
-   Created blueprints and bases must be fully functional both with and without the modpack's selection of mods.
-   Mods should come pre-configured with sane defaults to make all of this possible.
-   Prefer mods with Free (as in Freedom) License that allows for code to be shared and improved.


Features
--------


### Controls

-   [OPTIONAL] Modpack controls configuration

    > Reconfigures controls from the mods to avoid collisions, and provide "saner" defaults. Disabled by default. Can be enabled under *Settings* -> *Mod settings* -> *Startup* -> *Beyond Vanilla - QoL*.
    >
    > Unfortunately, default base game controls cannot be changed through a mod, so when using this option it is recommended to make the following manual changes to base game controls as well (shown as primary/alternate control binding pairs):
    >
    > - Basic interaction
    >     - Zoom in: `Mouse wheel up` / `Not set`
    >     - Zoom out: `Mouse wheel down` / `Not set`


### Game feedback

-   Alerts for turrets low on ammo ([Ammo Alerts](https://mods.factorio.com/mod/Gun_Turret_Alerts))

    > Show map alerts for turrets low on ammo (5 magazines by default). Useful for early game defenses and detecting issues with ammo delivery systems.

-   Automated painting of trains/stations based on transported/delivered ingredients ([Automatic Station Painter](https://mods.factorio.com/mod/automatic-station-painter), [Automatic Train Painter](https://mods.factorio.com/mod/automatic-station-painter), [Fluid Wagon Color Mask](https://mods.factorio.com/mod/FluidWagonColorMask))

    > Automatically paints locomotives, wagons, and train stations to match the transported items. Helps differentiate between them visually. Use *Manual Color Module* in trains to preserve their current paint.

-   Show bottleneck/crafting indicators (output full, ingredient shortage) for each crafting machine ([Bottleneck Lite](https://mods.factorio.com/mod/BottleneckLite))

    > Show crafting status indicator light on each crafting machine. Makes it easier to spot builds/machines that have been misconfigured, or are having issues with power etc.

-   Show additional information for items in info screens, like stack sizes etc. ([Extended Descriptions](https://mods.factorio.com/mod/extended-descriptions))

    > Lets you see more information about items in the info screen when you hover over them. Particularly useful to see stack sizes when setting-up conditions in combinators.

-   Search entire factory to find out where an item is stored, produced, built, used as a signal etc. ([Factory Search](https://mods.factorio.com/mod/FactorySearch))

    > Provides means to search entire factory for all machines that might be producing a specific items, chests that contain it, where the items has been built, or even used as a signal. The mod can even guide you to tour destination using arrow indicators. Super-easy to use, use `CONTROL + SHIFT + Left Mouse Click` on item in any window to locate it.


### Building

-   Reverse entire belt sections via controls shortcut ([Belt Reverser](https://mods.factorio.com/mod/belt-reverserup))

    > Lets you reverse entire belt sections with a single controls shortcut.

-   Force personal bots to build selected ghost entities ([Bot Prioritizer](https://mods.factorio.com/mod/BotPrioritizer))

    > Make your own personal bots build selected ghost entities, instead of waiting for the roboport bots to reach the spot across the map.
    > **WARNING:** Unfortunately, prioritised work cannot be undone (using the default `CTRL + Z` control). Keep that in mind when using this functionality, otherwise you may end-up undoing wrong parts of factory.

-   Plan the base using blueprints and delay their construction ([Construction Planner](https://mods.factorio.com/mod/ConstructionPlanner))

    > Trigger bot construction of blueprints when ready by using approvals. Blueprint auto-approvals can be toggled as needed. Use selection tool to approve/unapprove blueprints.

-   Copy and paste modules alongside crafting machine recipe settings ([Copy Paste Modules]( https://mods.factorio.com/mod/CopyPasteModules))

    > When copying and pasting settings from one crafting machine to another (using the default `SHIFT + Right/Left Mouse Click` control), the modules will carry over as well, and get inserted from player's inventory (or, if not enough is available, a logistic request will be created). Extremely helpful in later stages of game when working on high throughput designs.

-   Transition to ghost in cursor while building, use pipette for tile selections, cycle between tiers with item in cursor ([Cursor Enhancements](https://mods.factorio.com/mod/CursorEnhancements))

    > When build-dragging with an item, if you run out of an item, the cursor automatically switches to ghost, instead of throwing an error. The pipette can be used for picking a tile - simply press (the default control) `Q` while hovering over stone path/landfill etc to get the item into cursor. Finally, use (default control) `Shift + Mouse Wheel Up/Down` to cycle between different tiers of the item held in the cursor. This is useful for seamlessly switching between different tiers of belts, undergrounds, or even assemblers and pathing tiles.

-   Prepare and test blueprints in editor environment, within the confines of the existing save-game ([Editor Extensions](https://mods.factorio.com/mod/EditorExtensions))

    > Switch to separate game surface and prepare your blueprints and test things out without having to switch to another save-game, using Factorio's editor tools and a couple of helpful entities that can generate infinite resources. Editor mode surface is kept completely separate from the main surface. **WARNING:** Keep in mind that time keeps running back on Nauvis surface - don't spend too much time in the editor only to find that half of your factory was destroted by the biters in the meantime...

-   Calculate ingredient and machine requirements for production quotas ([Factory Planner](https://mods.factorio.com/mod/factoryplanner))

    > Allows creating detailed and precise calculations on how many resources and machines are necessary per second to have a certain amount of complex ingredient produced per time of unit (second, minute, hour). Extremely useful when making plans for a mega-base that needs to produce large quantities of science packs in order to maintain consistent research speed.


### Blueprints

-   Change circuit signals, station names, filters, colors, and machine recipes in blueprints([Blueprint Cloner](https://mods.factorio.com/mod/Blueprint-Editor))

    > Pick-up an existing blueprint, drop it into the blueprint cloner, change configurable aspects of the blueprint (such as signals, train station names, recipes etc), and get a new blueprint out of it. This is useful when deploying generic blueprints that can work with multiple recipes etc.

-   Convert blueprints into signals (using constant combinators)([Blueprint Signals (continued)](https://mods.factorio.com/mod/BlueprintSignals_continued))

    > Convert existing blueprint into a (new) blueprint which contains constant combinators that emit signals with the exact item count necessary to build the blueprint. Once placed, combinators can be easily connected to a requester chest to fetch all of the necessary items in one place.


### Visuals

-   Better looking alert arrows ([Better Alert Arrows](https://mods.factorio.com/mod/BetterAlertArrows))

    > Nicer looking alert arrows. A purely visual change.

-   Match entity planner indicators (upgrade/deconstruct/blueprint) with planner outline colours ([Color-Coded Planners](https://mods.factorio.com/mod/ColorCodedPlanners))

    > Use same outline/indicator colours for selected entities as the planner selection tool colour. Makes it easier to spot what actions will be taken on the entity.

-   Lamps turn on earlier in the evening and turn off later in the morning ([Configurable Lamp Times](https://mods.factorio.com/mod/ConfigLampTimes))

    > Makes lighting conditions from lamps more consistent across the day, and increases lamp duration time. Helps with strain on the eyes at the expanse of higher power consumption while the lamps are turned on.


### Vehicles

-   Locate vehicle ([Car/Tank/Spidertron Locator Button](https://mods.factorio.com/mod/car-finder))

    > Locate misplaced vehicles. For those "one time" moments when you forgot where you parked the car...


### Crafting

-   Craft items from cursor ([Crafting Tools](https://mods.factorio.com/mod/Kux-CraftingTools))

    > Craft items that are currently held in the cursor. Reduces the constant opening of personal inventory for crafting that one additional inserter or belt that's missing for finishing-up the build, particularly in early game.


### Miscellaneous

-   Enable research queue using a command in console ([Enable Research Queue](https://mods.factorio.com/mod/EnableResearchQueue))

    > For those times when you forgot to enable research queue during game creation. Simply run the `/enableresearchqueue` in console.

-   Distribute items evenly across machines ([Even Distribution](https://mods.factorio.com/mod/even-distribution))

    > When filling-up entities using the "`CONTROL + Left Mouse Click` dragging" mechanics, distribute items across them evenly. It is also possible to configure how the distribution should work - spread out new items evenly, or try to even-out the inventories, limit fuel/ammo quantity added to machine etc. Make sure to check the mod settings hidden behind a button attached to player inventory screen.


Credits
-------

As the old metaphor goes, this modpack stands on the shoulders of the giants. It would never be possible to create if it were not for both Wube Software's dedication to the game and its modding capabilities, nor without the many modders that have selflessly contributed their time and effort to creation of all the wonderous mods that are included in this modpack.

I salute you, and thank you for making all of this possible and available in such a user-friendly form!


License
-------

All code, documentation, and assets implemented as part of this modpack are released under the terms of MIT license (see the accompanying `LICENSE`) file, with the following exceptions:

-   [assets/ice-cream-cone.svg](https://game-icons.net/1x1/delapouite/ice-cream-cone.html), by Delapouite under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/), used in creation of modpack thumbnail.
-   [assets/ice-cream-cone.svg](https://game-icons.net/1x1/delapouite/ice-cream-cone.html), by Delapouite under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/), used in creation of modpack thumbnail.

All individual mods that are included by this modpack have their own licensing terms. For details please have a look at individual mod pages on [Factorio Mods portal](https://mods.factorio.com/).
