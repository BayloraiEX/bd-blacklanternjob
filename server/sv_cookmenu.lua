local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('bd-blacklanternjob:server:addSpecialOmelette', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_alamoomelette', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_alamoomelette'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Alamo Sea Special Omelette',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addDeerSteak', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_deersteak', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_deersteak'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Mount Chiliad Deer Steak',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addTomatoSoup', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_tomatosoup', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_tomatosoup'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Tomato Soup',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addChips1', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_chips1', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_chips1'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Sticky Rib Chips',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addChips2', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_chips2', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_chips2'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Super Salt Chips',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addChips3', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_chips3', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_chips3'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Big Cheese Chips',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addCalamari', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_calamari', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_calamari'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Salt n Pepper Calamari',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addBuffaloWings', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_buffalowings', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_buffalowings'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Spicy Buffalo Wings',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addPotatoWedges', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_potatowedges', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_potatowedges'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Seasoned Potato Wedges',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)

RegisterNetEvent('bd-blacklanternjob:server:addChickenTenders', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    if not exports['qb-inventory']:RemoveItem(src, 'bl_supplies', 1, false) then
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'How you gonna make something with no supplies?',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        }) return end
        exports['qb-inventory']:AddItem(src, 'bl_chickentenders', 6, false, false)
        TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_chickentenders'], 'add', 6)
        lib.notify(source, {
            id = 'black_lantern',
            title = 'Black Lantern',
            description = 'You have grabbed 6x Chicken Tenders',
            showDuration = false,
            position = 'top',
            style = {
                backgroundColor = '#141517',
                color = '#3B3B3B',
                ['.description'] = {
                  color = '#909296'
                }
            },
            icon = 'bottle-droplet',
            iconColor = '#3B3B3B'
        })
end)