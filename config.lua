--[[
  ____              _                 _                       
 | __ )  __ _ _   _| | ___  _ __ __ _(_)                      
 |  _ \ / _` | | | | |/ _ \| '__/ _` | |                      
 | |_) | (_| | |_| | | (_) | | | (_| | |                      
 |____/ \__,_|\__, |_|\___/|_|  \__,_|_|                  _   
 |  _ \  _____|___/___| | ___  _ __  _ __ ___   ___ _ __ | |_ 
 | | | |/ _ \ \ / / _ \ |/ _ \| '_ \| '_ ` _ \ / _ \ '_ \| __|
 | |_| |  __/\ V /  __/ | (_) | |_) | | | | | |  __/ | | | |_ 
 |____/ \___| \_/ \___|_|\___/| .__/|_| |_| |_|\___|_| |_|\__|
                              |_|                             
--]] 
Config = {}
Config.InventorySystem = 'ox' -- Supports 'qb' & 'ox'

Config.UseTarget = true -- True = Use Target  | False = Use Polyzones
Config.Jobname = 'blacklantern' -- Job required to see target on ped
Config.MinStops = 1 -- Minumum amount of stops that you could have to make | Max is a random number of how many locations in ["supplyroute"] ( DEFAULT BEING 6 so you will get between 1 to 6 stops every route start )
Config.BoxUpperWorth = 15 -- How much the max amount should be per box you pickup | ONLY MATTERS IF HavePayOption is true
Config.BoxLowerWorth = 5 -- How much the lowest amount should be per box you pickup | ONLY MATTERS IF HavePayOption is true
Config.MinBoxesPerStop = 1 -- Minumum amount of boxes at each spot
Config.MaxBoxesPerStop = 3 -- Maximum amount of boxes at each spot
Config.SuppliesAmountMin = 3 -- Minumum amount of supplies to recieve at end of route
Config.SuppliesAmountMax = 10 -- Maximum amount of supplies to recieve at end of route
Config.Vehicle = 'baller' -- Vehicle name used to spawn

----- | TARGET LOCATIONS | -----
Config.Peds = {
    {
        model = 'u_m_m_aldinapoli',
        coords = vector4(1641.66, 4854.92, 41.02, 98.33),
        zoneOptions = { -- Used for when UseTarget is false
            length = 3.0,
            width = 3.0
        }
    }
}

Config.Locations = {
    ["pubblip"] = {
        label = "The Black Lantern",
        coords = vector3(1650.48, 4851.11, 48.06),
    },
    ["vehicle"] = {
        label = "Black Lantern Storage",
        coords = { -- parking spot locations to spawn garbage
            [1] = vector4(1636.53, 4853.52, 42.02, 188.73),
            [2] = vector4(1640.06, 4863.24, 42.02, 155.07),
        },
    },
    ["supplyroute"] ={
        [1] = {
            name = 'Grapeseed Pickup #1', -- Behind the LTD GASOLINE 
            coords = vector4(1710.46, 4929.9, 42.08, 41.15),
        },
        [2] = {
            name = 'Grapeseed Pickup #2', -- Behind a barn
            coords = vector4(2295.15, 4880.38, 41.81, 133.15),
        },
        [3] = {
            name = 'Grapeseed Pickup #3', -- Right besides sandy shores road
            coords = vector4(2504.78, 4202.69, 39.93, 321.71),
        },
        [4] = {
            name = 'Sandy Shores Pickup', -- Behind the 24/7 Supermarket
            coords = vector4(1960.65, 3754.32, 32.25, 136.43),
        },
        [5] = {
            name = 'San Chianski Mountain Range Pickup', -- Off the highway near grapeseed
            coords = vector4(2890.43, 4391.36, 50.34, 138.82),
        },
    }
}