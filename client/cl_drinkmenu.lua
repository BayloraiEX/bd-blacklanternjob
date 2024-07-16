local QBCore = exports['qb-core']:GetCoreObject()

exports['qb-target']:AddBoxZone("BlackLanternDrinkMenu", vector3(1652.46, 4846.6, 42.03), 0.9, 0.9, {
    name = "BlackLanternDrinkMenu",
    heading = 300.45,
    debugPoly = false,
    minZ = 42.03 - 2,
    maxZ = 42.03 + 2,
}, {
    options = {
        {
            type = "client",
            event = "bd-blacklanternjob:client:OpenDrinkMenu",
            icon = "fa-solid fa-faucet",
            label = "Drink Menu",
            job = Config.Jobname,
        },
    },
    distance = 1.5
})

lib.registerContext({
    id = 'blacklantern_drinks',
    title = 'Drink Menu',
    options = {
        {
            title = 'Beers',
            description = 'All our types of Beer',
            menu = 'blacklantern_beers',
        },
        {
            title = 'Wine & Vodka',
            description = 'All our types of Wine & Vodka',
            menu = 'blacklantern_vodka',
        },
        {
            title = 'Whiskey & Other Types',
            description = 'All our types of Whiskey & Other drinks',
            menu = 'blacklantern_whiskey',
        },
    },
})

RegisterNetEvent('bd-blacklanternjob:client:OpenDrinkMenu', function()
    lib.showContext('blacklantern_drinks')
end)

lib.registerContext({
    id = 'blacklantern_beers',
    title = 'Beers',
    menu = 'blacklantern_drinks',
    options = {
        {
            title = 'Pride Brew Beer',
            description = 'Pour 6x Pride Brew',
            event = 'bd-blacklanternjob:client:makePrideBrew',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Stronzo Beer',
            description = 'Pour 6x Stronzo',
            event = 'bd-blacklanternjob:client:makeStronzo',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Blarneys Beer',
            description = 'Pour 6x Blarneys',
            event = 'bd-blacklanternjob:client:makeBlarneys',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Dusche Beer',
            description = 'Pour 6x Dusche',
            event = 'bd-blacklanternjob:client:makeDusche',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Pisswasser Beer',
            description = 'Pour 6x Pisswasser',
            event = 'bd-blacklanternjob:client:makePisswasser',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Pisswasser Light Beer',
            description = 'Pour 6x Pisswasser Light',
            event = 'bd-blacklanternjob:client:makePisswasserLight',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Pisswasser Dark Beer',
            description = 'Pour 6x Pisswasser Dark',
            event = 'bd-blacklanternjob:client:makePisswasserDark',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Logger Beer',
            description = 'Pour 6x Logger',
            event = 'bd-blacklanternjob:client:makeLogger',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'A.M Beer',
            description = 'Pour 6x A.M',
            event = 'bd-blacklanternjob:client:makeAMBeer',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Patriot Beer',
            description = 'Pour 6x Patriot',
            event = 'bd-blacklanternjob:client:makePatriot',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Jakeys Beer',
            description = 'Pour 6x Jakeys',
            event = 'bd-blacklanternjob:client:makeJakeys',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Cervenzo Barracho Beer',
            description = 'Pour 6x Jakeys',
            event = 'bd-blacklanternjob:client:makeCervenzo',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
    },
})
lib.registerContext({
    id = 'blacklantern_vodka',
    title = 'Wine & Vodka',
    menu = 'blacklantern_drinks',
    options = {
        {
            title = 'Costa Del Perro Wine',
            description = 'Pour 6x Costa',
            event = 'bd-blacklanternjob:client:makeCostaDelPerro',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Rockford Hills Reserve Wine',
            description = 'Pour 6x Nogo',
            event = 'bd-blacklanternjob:client:makeRockfordHillsReserve',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Nogo Vodka',
            description = 'Pour 6x Nogo',
            event = 'bd-blacklanternjob:client:makeNogo',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Cherenkov Vodka',
            description = 'Pour 6x Cherenkov',
            event = 'bd-blacklanternjob:client:makeCherenkov',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
    },
})
lib.registerContext({
    id = 'blacklantern_whiskey',
    title = 'Whiskey & Other',
    menu = 'blacklantern_drinks',
    options = {
        {
            title = 'Bourgeoix Whiskey',
            description = 'Pour 6x Bourgeoix',
            event = 'bd-blacklanternjob:client:makeBourgeoix',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'The Mount Whiskey',
            description = 'Pour 6x The Mount',
            event = 'bd-blacklanternjob:client:makeTheMount',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Macbeth Whiskey',
            description = 'Pour 6x Macbeth',
            event = 'bd-blacklanternjob:client:makeMacbeth',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Richard Whiskey',
            description = 'Pour 6x Richard',
            event = 'bd-blacklanternjob:client:makeRichard',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Cardiaque Whiskey',
            description = 'Pour 6x Cardiaque',
            event = 'bd-blacklanternjob:client:makeCardiaque',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Ragga Rum',
            description = 'Pour 6x Ragga',
            event = 'bd-blacklanternjob:client:makeRagga',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
        {
            title = 'Mojo Taquila',
            description = 'Pour 6x Mojo',
            event = 'bd-blacklanternjob:client:makeMojo',
            icon = 'faucet-drip',
            iconColor = '#EC213A'
        },
    },
})

------|---------------------|------
----- | CREATING THE DRINKS | -----
------|---------------------|------
RegisterNetEvent('bd-blacklanternjob:client:makeAMBeer', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addAMBeer')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeBlarneys', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addBlarneys')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeBourgeoix', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addBourgeiox')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeCardiaque', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addCardiaque')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeCervenzobarracho', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addCervenzobarracho')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeCherenkov', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addCherenkov')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeCostaDelPerro', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addCostaDelPerro')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeDusche', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addDusche')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeJakeys', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addJakeys')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeLogger', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addLogger')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeMacbeth', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addMacbeth')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeNogo', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addNogo')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makePatriot', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addPatriot')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makePisswasser', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addPisswasser')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makePisswasserDark', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addPisswasserDark')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makePisswasserLight', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addPisswasserLight')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makePrideBrew', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addPrideBrew')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeRagga', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addRagga')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeRichards', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addRichards')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeRockfordHillsReserve', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addRockfordHillsReserve')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeStronzo', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addStronzo')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeTaquila', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addTaquila')
    else
    end
end)

RegisterNetEvent('bd-blacklanternjob:client:makeTheMount', function()
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
        TriggerServerEvent('bd-blacklanternjob:server:addTheMount')
    else
    end
end)