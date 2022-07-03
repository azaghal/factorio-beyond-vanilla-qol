Beyond Vanilla - QoL
====================


About
-----

*Beyond Vanilla - QoL* is a modpack designed with vanilla gameplay in mind with non-game-changing quality-of-life improvements.

It is primarily designed for players that have already completed a pure vanilla (unmodded) game, and that want to keep playing with vanilla recipes and mechanics while making some minor improvements to their gameplay experience.

It should be particularly well suited for players who are looking into designing and building entry-level megabases.

Design decisions for the modpack are:

- Make common actions easier throughout the game.
- Make it easier to manage and plan the factory.
- Improve feedback from the game.
- Do not change the core mechanics.
- Do not change vanilla recipes.
- Do not introduce additional recipes.
- Do not introduce additional entities.
- Created blueprints and bases must be fully functional both with and without the modpack's selection of mods.
- Mods should come pre-configured with sane defaults to make all of this possible.
- Prefer mods with Free (as in Freedom) License that allows for code to be shared and improved.


Features
--------


### Controls

- [OPTIONAL] Modpack controls configuration
> Reconfigures controls from the mods to avoid collisions, and provide "saner" defaults. Disabled by default. Can be enabled under *Settings* -> *Mod settings* -> *Startup* -> *Beyond Vanilla - QoL*.


### Game feedback

- Alerts for turrets low on ammo ([Ammo Alerts](https://mods.factorio.com/mod/Gun_Turret_Alerts))
> Show map alerts for turrets low on ammo (5 magazines by default). Useful for early game defenses and detecting issues with ammo delivery systems.

- Automated painting of trains/stations based on transported/delivered ingredients ([Automatic Station Painter](https://mods.factorio.com/mod/automatic-station-painter), [Automatic Train Painter](https://mods.factorio.com/mod/automatic-station-painter), [Fluid Wagon Color Mask](https://mods.factorio.com/mod/FluidWagonColorMask))
> Automatically paints locomotives, wagons, and train stations to match the transported items. Helps differentiate between them visually. Use *Manual Color Module* in trains to preserve their current paint.

- Better looking alert arrows ([Better Alert Arrows](https://mods.factorio.com/mod/BetterAlertArrows))
> Nicer looking alert arrows. A purely visual change.

- Show bottleneck/crafting indicators (output full, ingredient shortage) for each crafting machine ([Bottleneck Lite](https://mods.factorio.com/mod/BottleneckLite))
> Show crafting status indicator light on each crafting machine. Makes it easier to spot builds/machines that have been misconfigured, or are having issues with power etc.


### Building

- Reverse entire belt sections via controls shortcut ([Belt Reverser](https://mods.factorio.com/mod/belt-reverserup))
> Lets you reverse entire belt sections with a single controls shortcut.
- Force personal bots to build selected ghost entities ([Bot Prioritizer](https://mods.factorio.com/mod/BotPrioritizer))
> Make your own personal bots build selected ghost entities, instead of waiting for the roboport bots to reach the spot across the map.
> **WARNING:** Unfortunately, prioritised work cannot be undone (using the default `CTRL + Z` control). Keep that in mind when using this functionality, otherwise you may end-up undoing wrong parts of factory.


### Blueprints

- Change circuit signals, station names, filters, colors, and machine recipes in blueprints([Blueprint Cloner](https://mods.factorio.com/mod/Blueprint-Editor))
> Pick-up an existing blueprint, drop it into the blueprint cloner, change configurable aspects of the blueprint (such as signals, train station names, recipes etc), and get a new blueprint out of it. This is useful when deploying generic blueprints that can work with multiple recipes etc.
- Convert blueprints into signals (using constant combinators)([Blueprint Signals (continued)](https://mods.factorio.com/mod/BlueprintSignals_continued))
> Convert existing blueprint into a (new) blueprint which contains constant combinators that emit signals with the exact item count necessary to build the blueprint. Once placed, combinators can be easily connected to a requester chest to fetch all of the necessary items in one place.


Credits
-------

As the old metaphor goes, this modpack stands on the shoulders of the giants. It would never be possible to create if it were not for both Wube Software's dedication to the game and its modding capabilities, nor without the many modders that have selflessly contributed their time and effort to creation of all the wonderous mods that are included in this modpack.

I salute you, and thank you for making all of this possible and available in such a user-friendly form!


License
-------

All code, documentation, and assets implemented as part of this modpack are released under the terms of MIT license (see the accompanying `LICENSE`) file, with the following exceptions:

- [assets/ice-cream-cone.svg](https://game-icons.net/1x1/delapouite/ice-cream-cone.html), by Delapouite under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/), used in creation of modpack thumbnail.
- [assets/ice-cream-cone.svg](https://game-icons.net/1x1/delapouite/ice-cream-cone.html), by Delapouite under [CC BY 3.0](http://creativecommons.org/licenses/by/3.0/), used in creation of modpack thumbnail.

All individual mods that are included by this modpack have their own licensing terms. For details please have a look at individual mod pages on [Factorio Mods portal](https://mods.factorio.com/).
