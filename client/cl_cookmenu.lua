local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    ----- | COOK MENU TARGET | -----
    exports.ox_target:addBoxZone({
		coords = vector4(1650.22, 4846.38, 42.03, 300.45),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'blacklantern_cookmenu',
				event = 'bd-blacklanternjob:client:OpenCookMenu',
				icon = 'fa-solid fa-equals',
				label = 'Cook Menu',
                groups = {
                    blacklantern = 0
                },
			},
		}
	})
elseif Config.InventorySystem == 'qb' then
    ----- | COOK MENU TARGET | -----
    exports['qb-target']:AddBoxZone("BlackLanternCookMenu", vector3(1650.22, 4846.38, 42.03), 0.9, 0.9, {
        name = "BlackLanternCookMenu",
        heading = 300.45,
        debugPoly = false,
        minZ = 42.03 - 2,
        maxZ = 42.03 + 2,
    }, {
        options = {
            {
                type = "client",
                event = "bd-blacklanternjob:client:OpenCookMenu",
                icon = "fa-solid fa-fire-burner",
                label = "Cook Menu",
                job = Config.Jobname,
            },
        },
        distance = 1.5
    })
end

lib.registerContext({
    id = 'blacklantern_cook',
    title = 'Cook Menu',
    options = {
        {
            title = 'Meals',
            description = 'All our meals to be served',
            menu = 'blacklantern_meals',
        },
        {
            title = 'Snacks',
            description = 'All our snacks to be served',
            menu = 'blacklantern_snacks',
        },
    },
})
RegisterNetEvent('bd-blacklanternjob:client:OpenCookMenu', function()
    lib.showContext('blacklantern_cook')
end)
lib.registerContext({
    id = 'blacklantern_meals',
    title = 'Meal Menu',
    menu = 'blacklantern_cook',
    options = {
        {
            title = 'Special Omelette',
            description = 'Make 6x Alamo Sea Special Omelette',
            event = 'bd-blacklanternjob:client:makeSpecialOmelette',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Deer Steak',
            description = 'Make 6x Chiliad Mountain  Deer Steak',
            event = 'bd-blacklanternjob:client:makeDeerSteak',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Tomato Soup',
            description = 'Make 6x Tomato Soup',
            event = 'bd-blacklanternjob:client:makeTomatoSoup',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
    },
})
lib.registerContext({
    id = 'blacklantern_snacks',
    title = 'Snack Menu',
    menu = 'blacklantern_cook',
    options = {
        {
            title = 'Sticks Ribs Chips',
            description = 'Grab 6x Sticky Ribs Chips',
            event = 'bd-blacklanternjob:client:makeChips1',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Super Salt Chips',
            description = 'Grab 6x Super Salt Chips',
            event = 'bd-blacklanternjob:client:makeChips2',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Big Cheese Chips',
            description = 'Grab 6x Big Cheese Chips',
            event = 'bd-blacklanternjob:client:makeChips3',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Calamari',
            description = 'Make 6x Salt n Pepper Calamari',
            event = 'bd-blacklanternjob:client:makeCalamari',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Buffalo Wings',
            description = 'Make 6x Spicy Buffalo Wings',
            event = 'bd-blacklanternjob:client:makeBuffaloWings',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Potato Wedges',
            description = 'Make 6x Seasoned Potato Wedges',
            event = 'bd-blacklanternjob:client:makePotatoWedges',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
        {
            title = 'Chicken Tenders',
            description = 'Make 6x Chicken Tenders',
            event = 'bd-blacklanternjob:client:makeChickenTenders',
            icon = 'fire-burner',
            iconColor = '#EC213A'
        },
    },
})
RegisterNetEvent('bd-blacklanternjob:client:makeSpecialOmelette', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addSpecialOmelette')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeDeerSteak', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addDeerSteak')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeTomatoSoup', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addTomatoSoup')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeChips1', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addChips1')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeChips2', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addChips2')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeChips3', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addChips3')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeCalamari', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addCalamari')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeBuffaloWings', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addBuffaloWings')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makePotatoWedges', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addPotatoWedges')
    else
    end
end)
RegisterNetEvent('bd-blacklanternjob:client:makeChickenTenders', function()
    if lib.progressCircle({
        duration = 1250,
        position = 'bottom',
        useWhileDead = false,
        canCancel = true,
        disable = {
            move = true,
            car = true,
            combat = true,
        },
        anim = {
            dict = 'mini@repair',
            clip = 'fixing_a_player',
            scenario = 'mini@repair'
        },
    }) then
        TriggerServerEvent('bd-blacklanternjob:server:addChickenTenders')
    else
    end
end)