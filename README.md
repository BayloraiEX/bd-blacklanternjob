# bd-blacklanternjob
- Black Lantern job with QBCORE using ox_lib
- Updated to the latest QBCore

# SUPPORT OR QUESTIONS
DISCORD - https://discord.gg/hya9t8XfH8

# VIDEO SHOWCASE
VIDEO - https://www.youtube.com/watch?v=xbtzloU-UJE

# DEPENDENCIES
- qb-core
- ox_lib
- qb_target

# RESOURCES
MLO - https://forum.cfx.re/t/paid-mlo-the-black-lantern-bar/4771025

# INSTALLATION
- Start after [qb]
EAMPLE:
- ensure [qb]
- ensure bd-burgershot

# JOB
- Copy and paste into your qb-core --> shared --> jobs.lua
```
blacklantern = {
		label = 'Black Lantern',
		defaultDuty = true,
		offDutyPay = false,
		grades = {
			['0'] = { name = 'Janitor', payment = 30 },
			['1'] = { name = 'Employee', payment = 40 },
			['2'] = { name = 'Sr-Employee', payment = 50 },
			['3'] = { name = 'Ast-Manager', payment = 60 },
			['4'] = { name = 'Manager', isboss = true, payment = 75 },
			['5'] = { name = 'CEO', isboss = true, payment = 90 },
		},
	},
```

# ITEMS
- Copy and paste into your qb-core --> shared --> items.lua
```
----- | BLACK LANTERN ITEMS | -----
    bl_supplies                  = { name = 'bl_supplies',  label = 'Black Lantern Supplies', weight = 750, type = 'item', image = 'bl_supplies.png', unique = false, useable = false, shouldClose = true, description = 'Supplies for The Black Lantern'},
    -- DRINK ITEMS --
    bl_ambeer                    = { name = 'bl_ambeer',    label = 'AM Beer',                weight = 10,  type = 'item', image = 'bl_ambeer.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_blarneys                  = { name = 'bl_blarneys',  label = 'Blarneys Beer',               weight = 10,  type = 'item', image = 'bl_blarneys.png', unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_bourgeoix                 = { name = 'bl_bourgeoix', label = 'Bourgeoix Whiskey',              weight = 10,  type = 'item', image = 'bl_bourgeoix.png',   unique = false, useable = true,  shouldClose = true},
    bl_cardiaque                 = { name = 'bl_cardiaque', label = 'Cardiaque Whiskey',              weight = 10,  type = 'item', image = 'bl_cardiaque.png',   unique = false, useable = true,  shouldClose = true},
    bl_cervenzobarracho          = { name = 'bl_cervenzobarracho', label = 'Cervenzo Barracho Beer',  weight = 10,  type = 'item', image = 'bl_cervenzobarracho.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_cherenkov                 = { name = 'bl_cherenkov', label = 'Cherenkov Vodka',        weight = 10,  type = 'item', image = 'bl_cherenkov.png',   unique = false, useable = true,  shouldClose = true},
    bl_costadelperro             = { name = 'bl_costadelperro', label = 'Costa Del Perro Wine',  weight = 10,  type = 'item', image = 'bl_costadelperro.png',   unique = false, useable = true,  shouldClose = true},
    bl_dusche                    = { name = 'bl_dusche', label = 'Dusche Beer ',              weight = 10,  type = 'item', image = 'bl_dusche.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_jakeys                    = { name = 'bl_jakeys', label = 'Jakeys Beer',              weight = 10,  type = 'item', image = 'bl_jakeys.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_logger                    = { name = 'bl_logger', label = 'Logger Beer',              weight = 10,  type = 'item', image = 'bl_logger.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_macbeth                   = { name = 'bl_macbeth', label = 'Macbeth Whiskey',              weight = 10,  type = 'item', image = 'bl_macbeth.png',   unique = false, useable = true,  shouldClose = true},
    bl_nogo                      = { name = 'bl_nogo', label = 'Nogo Vodka',              weight = 10,  type = 'item', image = 'bl_nogo.png',   unique = false, useable = true,  shouldClose = true},
    bl_patriotbeer               = { name = 'bl_patriotbeer', label = 'Patriot Beer',     weight = 10,  type = 'item', image = 'bl_logger.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_pisswaser                 = { name = 'bl_pisswaser', label = 'Pisswasser',      weight = 10,  type = 'item', image = 'bl_pisswaser.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_pisswaser1                = { name = 'bl_pisswaser1', label = 'Pisswasser Dark',    weight = 10,  type = 'item', image = 'bl_pisswaser1.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_pisswaser                 = { name = 'bl_pisswaser2', label = 'Pisswasser Light',     weight = 10,  type = 'item', image = 'bl_pisswaser2.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_pridebrew                 = { name = 'bl_pridebrew', label = 'Pride Brew Beer',    weight = 10,  type = 'item', image = 'bl_pridebrew.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_ragga                     = { name = 'bl_ragga', label = 'Ragga Rum',              weight = 10,  type = 'item', image = 'bl_ragga.png',   unique = false, useable = true,  shouldClose = true},
    bl_richards                  = { name = 'bl_richards', label = 'Richards Whiskey',    weight = 10,  type = 'item', image = 'bl_richards.png',   unique = false, useable = true,  shouldClose = true},
    bl_rockfordhill              = { name = 'bl_rockfordhill', label = 'Rockford Hill Wine',              weight = 10,  type = 'item', image = 'bl_rockfordhill.png',   unique = false, useable = true,  shouldClose = true},
    bl_stronzo                   = { name = 'bl_stronzo', label = 'Stronzo Beer',              weight = 10,  type = 'item', image = 'bl_stronzo.png',   unique = false, useable = true,  shouldClose = true, description = 'Ice cold beer!'},
    bl_taquila                   = { name = 'bl_taquila', label = 'Mojo Taquila',              weight = 10,  type = 'item', image = 'bl_taquila.png',   unique = false, useable = true,  shouldClose = true},
    bl_themount                  = { name = 'bl_themount', label = 'The Mount Whiskey',        weight = 10,  type = 'item', image = 'bl_themount.png',   unique = false, useable = true,  shouldClose = true},
    -- FOOD ITEMS --
    bl_alamoomelette             = { name = 'bl_alamoomelette', label = 'Alamo Sea Speicla Omelette', weight = 25, type = 'item', image = 'bl_alamoomelette.png', unique = false, useable = true, shouldClose = true},
    bl_buffalowings              = { name = 'bl_buffalowings', label = 'Spicy Buffalo Wings', weight = 25, type = 'item', image = 'bl_buffalowings.png', unique = false, useable = true, shouldClose = true},
    bl_calamari                  = { name = 'bl_calamari', label = 'Salt n Pepper Calamari', weight = 25, type = 'item', image = 'bl_calamari.png', unique = false, useable = true, shouldClose = true},
    bl_chickentenders            = { name = 'bl_chickentenders', label = 'Chicken Tenders', weight = 25, type = 'item', image = 'bl_chickentenders.png', unique = false, useable = true, shouldClose = true},
    bl_chips1                    = { name = 'bl_chips1', label = 'Sticky Ribs Flavour Chips', weight = 25, type = 'item', image = 'bl_chips1.png', unique = false, useable = true, shouldClose = true},
    bl_chips2                    = { name = 'bl_chips2', label = 'Super Salt Flavour Chips', weight = 25, type = 'item', image = 'bl_chips2.png', unique = false, useable = true, shouldClose = true},
    bl_chips3                    = { name = 'bl_chips3', label = 'Big Cheese Flavour Chips', weight = 25, type = 'item', image = 'bl_chips3.png', unique = false, useable = true, shouldClose = true},
    bl_deersteak                 = { name = 'bl_deersteak', label = 'Chiliad Mountain Deer Steak', weight = 25, type = 'item', image = 'bl_deersteak.png', unique = false, useable = true, shouldClose = true},
    bl_potatowedges              = { name = 'bl_potatowedges', label = 'Seasoned Potato Wedges', weight = 25, type = 'item', image = 'bl_potatowedges.png', unique = false, useable = true, shouldClose = true},
    bl_tomatosoup                = { name = 'bl_tomatosoup', label = 'Tomato Soup', weight = 25, type = 'item', image = 'bl_tomatosoup.png', unique = false, useable = true, shouldClose = true},
```

# SMALLRESOURCES
- Copy and paste into your qb-smallresources --> config.lua
```
eat = {
        --BLACK LANTERN ITEMS--
        ['bl_alamoomelette'] = math.random(75, 100),
        ['bl_buffalowings'] = math.random(75, 100),
        ['bl_calamari'] = math.random(75, 100),
        ['bl_chickentenders'] = math.random(75, 100),
        ['bl_deersteak'] = math.random(75, 100),
        ['bl_potatowedges'] = math.random(55, 85),
        ['bl_tomatosoup'] = math.random(50, 75),
        ['bl_chips1'] = math.random(10, 25),
        ['bl_chips2'] = math.random(10, 25),
        ['bl_chips3'] = math.random(10, 25),
    },
    drink = {
        --BLACK LANTERN ITEMS--
        ['bl_tomatosoup'] = math.random(15, 30),
    },
    alcohol = {
        --BLACK LANTERN ITEMS--
        ['bl_ambeer'] = math.random(30, 50),
        ['bl_blarneys'] = math.random(30, 50),
        ['bl_bourgeoix'] = math.random(30, 50),
        ['bl_cardiaque'] = math.random(30, 50),
        ['bl_cervenzobarracho'] = math.random(30, 50),
        ['bl_cherenkov'] = math.random(30, 50),
        ['bl_costadelperro'] = math.random(30, 50),
        ['bl_dusche'] = math.random(30, 50),
        ['bl_jakeys'] = math.random(30, 50),
        ['bl_logger'] = math.random(30, 50),
        ['bl_macbeth'] = math.random(30, 50),
        ['bl_nogo'] = math.random(30, 50),
        ['bl_patriotbeer'] = math.random(30, 50),
        ['bl_pisswaser'] = math.random(30, 50),
        ['bl_pisswaser1'] = math.random(30, 50),
        ['bl_pisswaser2'] = math.random(30, 50),
        ['bl_pridebrew'] = math.random(30, 50),
        ['bl_ragga'] = math.random(30, 50),
        ['bl_richards'] = math.random(30, 50),
        ['bl_rockfordhill'] = math.random(30, 50),
        ['bl_stronzo'] = math.random(30, 50),
        ['bl_taquila'] = math.random(30, 50),
        ['bl_themount'] = math.random(30, 50),
    },
```

# INVENTORY
- Copy and paste the images from the images folder into your qb-inventory --> html --> images
 - And your done :D



[![ko-fi](https://ko-fi.com/img/githubbutton_sm.svg)](https://ko-fi.com/W7W41061MU)
