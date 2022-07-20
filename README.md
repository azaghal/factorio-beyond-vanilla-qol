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
-   Make base information easily accessible.
-   Do not change the core mechanics.
-   Do not change vanilla recipes.
-   Do not introduce additional recipes.
-   Do not introduce additional entities.
-   Created blueprints and bases should be fully functional both with and without the modpack's selection of mods.
-   Mods should come pre-configured with sane defaults to make all of this possible.
-   Prefer mods with [Free (as in Freedom) License](https://www.gnu.org/licenses/license-list.html) that allows for code to be shared and improved.

When it makes sense to do so, the modpack does take some deviations from the above if it significantly improves quality of life for the player.


Features
--------


### Blueprints

-   Change circuit signals, station names, filters, colors, and machine recipes in blueprints ([Blueprint Cloner](https://mods.factorio.com/mod/Blueprint-Editor))

    > Pick-up an existing blueprint, drop it into the blueprint cloner, change configurable aspects of the blueprint (such as signals, train station names, recipes etc), and get a new blueprint out of it. This is useful when deploying generic blueprints that can work with multiple recipes etc.

-   Convert blueprints into signals (using constant combinators) ([Blueprint Signals (continued)](https://mods.factorio.com/mod/BlueprintSignals_continued))

    > Convert existing blueprint into a (new) blueprint which contains constant combinators that emit signals with the exact item count necessary to build the blueprint. Once placed, combinators can be easily connected to a requester chest to fetch all of the necessary items in one place.

-   Swap wires, set tiles, quick-grid or configure blueprint ([Blueprint Tools](https://mods.factorio.com/mod/BlueprintTools))

    > With blueprint in your hand, click on one of the four buttons in top-left of the screen to either swap red and green wires in the blueprint, set tiles underneath entities (highly configurable with margins), set-up grid for the blueprint, or open full-blown blueprint configuration window. Works with copied entities as well. **WARNING:** Due to game engine limitations, blueprints from player/game library cannot be used directly - move them into inventory first (just don't forget to move them back). Blueprint grid can even be nudged left/right/up/down to align it better to other entities.


### Building

-   Reverse entire belt sections via control binding ([Belt Reverser](https://mods.factorio.com/mod/belt-reverserup))

    > Lets you reverse entire belt sections with a single control binding.

-   Force personal bots to build selected ghost entities ([Bot Prioritizer](https://mods.factorio.com/mod/BotPrioritizer))

    > Make your own personal bots build selected ghost entities, instead of waiting for the roboport bots to reach the spot across the map.
    > **WARNING:** Unfortunately, prioritised work cannot be undone (using the default `CONTROL + Z` control). Keep that in mind when using this functionality, otherwise you may end-up undoing wrong parts of factory.

-   Copy and paste modules alongside crafting machine recipe settings ([Copy Paste Modules]( https://mods.factorio.com/mod/CopyPasteModules))

    > When copying and pasting settings from one crafting machine to another (using the default `SHIFT + Right/Left Mouse Click` control), the modules will carry over as well, and get inserted from player's inventory. If player does not have all of the modules required, a logistic request will be created to fill in the gaps. Extremely helpful in later stages of game when working on high throughput designs.

-   Transition to ghost in cursor while building, use pipette for tile selections, cycle between item tiers in cursor ([Cursor Enhancements](https://mods.factorio.com/mod/CursorEnhancements))

    > When build-dragging, if you run out of an item, the cursor automatically switches to ghost, instead of throwing an error. The pipette can be used for picking a tile - simply press (the default control) `Q` while hovering over stone path/landfill etc to get the tile item into cursor. Finally, use (default control) `Shift + Mouse Wheel Up/Down` to cycle between different tiers of the item held in the cursor. This is useful for seamlessly switching between different tiers of belts, undergrounds, or even assemblers and tiles.

-   Use identical reach range for mining resources (trees/rocks/ores) by hand as for building ([Far Reach](https://mods.factorio.com/mod/far-reach))

    > Slightly increased reach for mining resources so it matches with the building/interaction reach. Makes interaction with trees and rocks slightly less annoying, instead of having to remember every single time that you need to get up-and-personal with them.

-   Keep track of number of ghosts in an area during construction ([Ghost Counter](https://mods.factorio.com/mod/ghost-counter))

    > Keep track of ghosts in selected construction area, check if you have enough items on you to finish the construction, convert missing items into constant combinator signals, or even create temporary request to get the necessary items delivered by the logistic network. Same options are available even for a (non-placed) blueprint!

-   Order module insertion/replacement using selection tool with custom presets ([Module Inserter](https://mods.factorio.com/mod/ModuleInserter))

    > Allows inserting and replacing modules in existing builds (both crafting machines and beacons) via selection tool. Multiple presets can be configured on per-machine type basis. Useful when transitioning to higher tier modules in builds.


### Combat

-   Simplified usage of artillery for clearing-out biter nests and map exploration ([Advanced Artillery Remotes Continued](https://mods.factorio.com/mod/AdvancedArtilleryRemotesContinued))

    > Destroying biter nests one shot at a time is fun the first ten times. Tops. After that it simply becomes a chore. Use dedicated remotes for ordering bombardment of every single biter spawner and worm in an area, or explore an area using coordinated radial shots from multiple artillery pieces.

-   Alerts for turrets low on ammo ([Ammo Alerts](https://mods.factorio.com/mod/Gun_Turret_Alerts))

    > Show map alerts for turrets low on ammo (5 magazines by default). Useful for early game defenses and detecting issues with ammo delivery systems.


### Controls

-   [OPTIONAL] Modpack controls configuration

    > Reconfigures controls from mods to avoid collisions, and provides "saner" defaults. The option is disabled by default, and can be enabled under *Settings* -> *Mod settings* -> *Startup* -> *Beyond Vanilla - QoL*.
    >
    > Unfortunately, default base game controls cannot be changed through a mod, so when using this option it is recommended to make the following manual changes to base game controls as well (list is shown with primary and alternate control bindings):
    >
    > - Basic interaction
    >     - Open character screen: `E` / `Not set` (keep that extra mouse button for other actions)
    >     - Confirm window: `E` / `Not set` (keep that extra mouse button for other actions)
    >     - Clear cursor: `Q` / `Not set` (keep that extra mouse button for other actions)
    >     - Pipette tool: `Q` / `Not set` (keep that extra mouse button for other actions)
    >     - Flip blueprint horizontal: `Shift + Z` / `Not set` (flip around "Z" axis)
    >     - Flip blueprint vertical: `Shift + X` / `Not set` (flip around "X" axis)
    >     - Shoot selected: `Shift + Spacebar` / `Not set` (free up convenient binding for vertical swapping of quickbar shortcuts)
    >     - Zoom in: `Mouse wheel up` / `Not set` (free up shift + mouse wheel for use with toggling between item tiers)
    >     - Zoom out: `Mouse wheel down` / `Not set` (free up shift + mouse wheel for use with toggling between item tiers)
    > - Advanced interaction
    >     - Focus search: `Control + F` / `/` (slash is a common mnemonic used by unix utilities)
    >     - Larger tile building area: `Alt + Mouse wheel up` / `Not set` (take full advantage of that mouse wheel)
    >     - Smaller tile building area: `Alt + Mouse wheel down` / `Not set` (take full advantage of that mouse wheel)
    >     - Select quickbar 6: `6` / `Shift + Alt + 6` (less hand movement for switching to higher-number quickbars)
    >     - Select quickbar 7: `7` / `Shift + Alt + 7` (less hand movement for switching to higher-number quickbars)
    >     - Select quickbar 8: `8` / `Shift + Alt + 8` (less hand movement for switching to higher-number quickbars)
    >     - Select quickbar 9: `9` / `Shift + Alt + 9` (less hand movement for switching to higher-number quickbars)
    >     - Select quickbar 10: `0` / `Shift + Alt + 0` (less hand movement for switching to higher-number quickbars)
    > - Miscellaneous
    >     - Pause game: `Not set` / `Pause` (avoid conflict with "Shoot selected")

-   Distribute items evenly across machines ([Even Distribution](https://mods.factorio.com/mod/even-distribution))

    > When filling-up entities using the "`CONTROL + Left Mouse Click` dragging" mechanics, distribute items across them evenly. It is also possible to configure how the distribution should work - spread out new items evenly, or try to even-out the inventories, limit fuel/ammo quantity added to machine etc. Make sure to check the mod settings hidden behind a button attached to player inventory screen.

-   Export and import quickbars configuration ([Quickbar Templates](https://mods.factorio.com/mod/QuickbarTemplates))

    > Export and import current quickbar configuration in form of blueprints. Useful for getting the quickbar easily configured at any stage of the game (simply store multiple presets for early/mid/late game and use them as necessary).

-   Swap back and forth first five and last five items in quickbar for easier access ([Quickbar Vertical Swap](https://mods.factorio.com/mod/quickbar-vertical-swap))

    > Swaps the first five аnd last five items in quickbar slots, a bit like vertical cycling of the quickbar. Makes those items in positions 6-10 more easily reachable with standard configuration controls (1 through 10 for picking slot from quickbar). **WARNING:** Default control binding is `C`, making it overlap with vanilla game's binding for shooting selected target. It is advisable to change the binding for *Shoot selected* to `Shift + Spacebar`.

-   Remotely toggle and edit constant combinators ([Remote Constant Combinator](https://mods.factorio.com/mod/lo-remote-constant))

    > Makes it possible to toggle a remote constant combinator and update its signals remotely. Helps when having to reconfigure remote outposts (especially when there's that one little tweak/setting you forgot...) or for easily turning parts of the base on or off.

-   Wider variety of shortcuts on the shortcut bar ([Shortcuts for 1.1](https://mods.factorio.com/mod/Shortcuts-ick))

    > Adds a plethora of shortcuts for the shortcut bar (not to be confused with game controls), for toggling and controlling all manners of things. Remotes (artillery/spidertron) are readily available via shortcuts instead of having to craft them. **WARNING:** The mod drops all recipes for artillery remotes in the process.


### Logistics

-   Easier item grabbing/temporary requests/auto-trashing ([Quick Item Search](https://mods.factorio.com/mod/QuickItemSearch))

    > Use text-based search for getting an item (or its ghost) into cursor, set temporary or permanent personal logistic requests for getting the items, and auto-trash excess items from the inventory (trash everything above minimum values configured in personal logistics requests). For those times when you need an odd item or two that's not readily available in your quickbar. Use the default `CONTROL + F` control to show the item search window. **WARNING:** Current version of the mod contains a bug that makes the auto-trashing and temporary requests work a bit unreliable, and mess up your personal logistics requests set-up.


### Miscellaneous

-   Enable research queue using console command ([Enable Research Queue](https://mods.factorio.com/mod/EnableResearchQueue))

    > For those times when you forgot to enable research queue during game creation. Simply run the `/enableresearchqueue` in console.

-   Show additional information for items in info screens, like stack sizes etc. ([Extended Descriptions](https://mods.factorio.com/mod/extended-descriptions))

    > Lets you see more information about items in the info screen when you hover over them. Particularly useful to see stack sizes when setting-up conditions in combinators.

-   Sort opened inventories  ([Manual Inventory Sorting](https://mods.factorio.com/mod/manual-inventory-sort))

    > Sorts inventories opened by player (chests, wagons etc). Helps when looking for particular items in cluttered personal train wagons.

-   Per-savegame milestones ([Milestones](https://mods.factorio.com/mod/Milestones))

    > Additional savegame-specific achievements to track and share with others.

-   Easily move around/past pipes and tightly-packed machines ([Squeak Through](https://mods.factorio.com/mod/Squeak%20Through))

    > Makes it easier to move around the base, particularly being able to get past pipes and tightly packed machines - without having to deconstruct them just to get out.


### Planning

-   Plan the base using blueprints and delay their construction ([Construction Planner Continued](https://mods.factorio.com/mod/ConstructionPlannerContinued))

    > Trigger bot construction of blueprints when ready by using approvals. Blueprint auto-approvals can be toggled as needed. Use selection tool to approve/unapprove blueprints.

-   Prepare and test blueprints in editor environment, within the confines of the existing save-game ([Editor Extensions](https://mods.factorio.com/mod/EditorExtensions))

    > Switch to separate game surface and prepare your blueprints and test things out without having to switch to another save-game, using Factorio's editor tools and a couple of helpful entities that can generate infinite resources. Editor mode surface is kept completely separate from the main surface. **WARNING:** Keep in mind that time keeps running back on Nauvis surface - don't spend too much time in the editor only to find that half of your factory was destroted by the biters in the meantime...

-   Calculate ingredient and machine requirements for production quotas ([Factory Planner](https://mods.factorio.com/mod/factoryplanner))

    > Allows creating detailed and precise calculations on how many resources and machines are necessary per second to have a certain amount of complex ingredient produced per time of unit (second, minute, hour). Extremely useful when making plans for a mega-base that needs to produce large quantities of science packs in order to maintain consistent research speed.

-   Calculate input/output rates for selected crafting machines ([Rate Calculator](https://mods.factorio.com/mod/RateCalculator))

    > Select a group of crafting machines to receive information on how many ingredients machines need and how many products they output. Shows eventual shortages of machine productions within selected area etc.

-   Browse and drill down through item recipes ([Recipe Book](https://mods.factorio.com/mod/RecipeBook))

    > Conveniently search and look at various recipes, machine requirements and anything else crafting-related (even seeing what technologies are needed to craft an item/use a recipe).

-   Highlight resources on the map view ([Resource Highlighter (Dark's Version)](https://mods.factorio.com/mod/resourcehighlighter-dark))

    > Easily highlight specific resources on the map view and show their sizes. Helps with sometimes bad contrast between the background and a resource in the map view.

-   Measure out distances and align entities using a tapeline ([Tapeline](https://mods.factorio.com/mod/Tapeline))

    > Use tapelines to measure distances between entities, roads, main bus lanes... Place sticky tapelines (can be easily removed) for use as reminder where a belt or entity should end-up at.

-   Plan future work by creating tasks that can be assigned and completed (similar to a to-do list) ([Task List](https://mods.factorio.com/mod/TaskList))

    > Create task items for planning out the work on the base. Noticed an issue in some part of factory? Create a task instead of trying to remember it all.

-   Monitor raw resource patch consumption and depletion ([YARM - Resource Monitor](https://mods.factorio.com/mod/YARM))

    > Keep track of resource patches - remaining size, production rate, and estimated time of depletion. Gives good information on when new resource patches should be tapped into, or when a certain outpost has become obsolete and should be deconstructed.


### Production

-   Craft items from cursor ([Crafting Tools](https://mods.factorio.com/mod/Kux-CraftingTools))

    > Craft items that are currently held in the hand. Speeds-up early game base set-up - less clicking in the inventory screen to craft that one more missing inserter.

-   Show bottleneck/crafting indicators (output full, ingredient shortage) for each crafting machine ([Bottleneck Lite](https://mods.factorio.com/mod/BottleneckLite))

    > Show crafting status indicator light on each crafting machine. Makes it easier to spot builds/machines that have been misconfigured, or are having issues with power etc.

-   Search entire factory to find out where an item is stored, produced, built, used as a signal etc. ([Factory Search](https://mods.factorio.com/mod/FactorySearch))

    > Provides means to search entire factory for all machines that might be producing a specific item, chests that contain it, where the item has been built as an entity, or even used as a signal. The mod can even guide you to destination using arrow indicators. Super-easy to use, use `CONTROL + SHIFT + Left Mouse Click` on item in any window to locate it.

-   Visualise the layout and fluids in pipe networks ([Pipe Visualizer](https://mods.factorio.com/mod/PipeVisualizer))

    > Show pipe network in form of color-coded network that spans across underground pipes as well. Greatly helps with troubleshooting complex layouts of piping.

-   Queue item crafting to the beginning or the end of the crafting queue ([Queue To Front](https://mods.factorio.com/mod/QueueToFrontNG))

    > Toggle (with `ALT + Q` by default) whether the items crafted from inventory will be added to the beginning or the end of the crafting queue. Helpful for those cases where you don't want to cancel the whole crafting queue just to produce that one item you really need right now.


### Vehicles

-   Automated painting of trains/stations based on transported/delivered ingredients ([Automatic Station Painter](https://mods.factorio.com/mod/automatic-station-painter), [Automatic Train Painter](https://mods.factorio.com/mod/automatic-station-painter), [Fluid Wagon Color Mask](https://mods.factorio.com/mod/FluidWagonColorMask))

    > Automatically paints locomotives, wagons, and train stations to match the transported items. Helps differentiate between them visually. Use *Manual Color Module* in trains to preserve their current paint.

-   Locate vehicle ([Car/Tank/Spidertron Locator Button](https://mods.factorio.com/mod/car-finder))

    > Locate misplaced vehicles. For those "one time" moments when you forgot where you parked the car...

-   Driver assistance system and cruise control ([Pavement Drive Assist Continued](https://mods.factorio.com/mod/PavementDriveAssistContinued))

    > Keep your car or tank straight in the middle of the road when driving, and set cruise speed that should be maintained. Greatly reduces electric post casulties alongside high-frequency roads (and helps you relax your driving hand a bit). Just make sure to keep your eyes on the road nonetheless, it is _not_ a self-driving system...

-   Rotate direction the vehicles are facing using the standard controls ([Rotate Vehicles](https://mods.factorio.com/mod/rotate-vehicles))

    > Rotate vehicles like any other entity in the game. Helpful to get that initial bearing when driving in cardinal directions.

-   Personal shuttle trains ([Shuttle Train Refresh](https://mods.factorio.com/mod/ShuttleTrainRefresh))

    > Set-up trains and train stops network solely dedicated to your own personal transporation needs. Summon trains to a neraby personal station or rails, hop on board, and pick between personal stations. Minimum requirements: one train stop named *Main - Personal*, single locomotive with *Shuttle train module* in its grid (just don't confuse it with the manual one), and one or more stations that have the text *personal* somewhere in their name. Summon the shuttle using shortcuts or with *Middle mouse button* click. Send shuttle train back to depot with *Control + Middle mouse button*. **NOTE:** Since everyone has their own preferred naming schema for train stops, you may be interested in overriding the names that modpack sets for depot train stop and personal train stops.

-   Enhanced control and use of spidertrons with better pathfinding and automated patrols ([Spidertron Enhancements](https://mods.factorio.com/mod/SpidertronEnhancements), [Spidertron Patrols](https://mods.factorio.com/mod/SpidertronPatrols))

    > Provides some enhancements when using spidertrons, such as being able to remotely open their inventories, get a temporary spidertron remote using pipette-like behaviour, recall last used spidertron (ordering it to follow the player), and use advanced pathfinding that makes the spidertron calculate path around water. Also introduces ability to set-up spidertron patrols, allowing you to spend less time moving spidertron back-and-forth to places where biters frequently damage railroad. **WARNING:** Many features of the two listed mods have been disabled by the modpack to preserve the feel of the base game. Remote access to spidertron inventory is currently a bit cheaty since it does not respect player reach for moving items into and out of spidertron's inventory. The requirement for additional technology that must be researched to use patrols is remnant of a possible bug in Spidertron Patrols mod (normally spiderlings get unlocked with it as well, but those are disabled for modpack purposes).

- Manage train schedules of all trains on the same line, and easily assign existing schedules to new trains ([Train Groups](https://mods.factorio.com/mod/TrainGroups))

    > Train groups can be created based on existing trains, and new trains can be subsequently easily added to an existing group to assign a specific train schedule. By updating schedule of a single train in a group, all trains within the group receive the same update as well. **WARNING:** Train groups are automatically destroyed if there are no trains left in them.


### Visuals

-   Better looking alert arrows ([Better Alert Arrows](https://mods.factorio.com/mod/BetterAlertArrows))

    > Nicer looking alert arrows. A purely visual change.

-   Match entity planner indicators (upgrade/deconstruct/blueprint) with planner outline colours ([Color-Coded Planners](https://mods.factorio.com/mod/ColorCodedPlanners))

    > Use same outline/indicator colours for selected entities as the planner selection tool colour. Makes it easier to spot what actions will be taken on the entity.

-   Lamps turn on earlier in the evening and turn off later in the morning ([Configurable Lamp Times](https://mods.factorio.com/mod/ConfigLampTimes))

    > Makes lighting conditions from lamps more consistent across the day, and increases lamp duration time. Helps with strain on the eyes at the expanse of higher power consumption while the lamps are turned on.

-   Realistic-looking flashlight and vehicle light cones ([Realistic Flashlight](https://mods.factorio.com/mod/RealisticFlashlight))

    > Light cones from flashlight and vehicles look more natural, with soft edges.

-   Spaceship wreck matching player colour ([Tinted Spaceship](https://mods.factorio.com/mod/tinted-spaceship))

    > Match crashed spaceship colour player's own. Increases emotional attachment to the shipwreck.

-   Warmer color tone when using nightvision equipment ([Vil's Clear Nightvision](https://mods.factorio.com/mod/VilsClearNightvision))

    > Changes the color tone when using nightvision equipment to be the same as during the daylight (no desaturation), making it easier on the eyes - especially when playing during evenings.


Contributions
-------------

Nothing is perfect, and neither is this modpack (author). Should you come upon bugs, or have features and ideas on how to make the modpack better, please do not hesitate to voice your feedback either through mod portal discussion page, or through project's issue tracker. Pull requests for implementing new features and fixing encountered issues are always welcome.

The modpack heavily relies on tweaking different mod settings. With that in mind, please first report any crashes or bugs you encounter while playing the modpack here in order to avoid creating unnecessary load on the original mod authors. Detailed reproduction steps, starting from pristine state (in terms of mod/modpack settings etc) are preferred. If reporting the issues upstream (to mod authors), please try to reproduce them without having the entire modpack enabled, and with minimum changes to default mod settings.


Known issues
------------

- The [Ghost Counter](https://mods.factorio.com/mod/ghost-counter) mod uses a non-free license. The license does not allow commercial use, nor does it allow derviative work to be created and distributed.


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
