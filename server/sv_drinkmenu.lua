local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    RegisterNetEvent('bd-blacklanternjob:server:addAMBeer', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_ambeer', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x A.M Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addBlarneys', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_blarneys', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Blarneys Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addBourgeoix', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_bourgeoix', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Bourgeoix Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCardiaque', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_cardiaque', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cardiaque Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCervenzobarracho', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_cervenzobarracho', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cervenzo Barracho Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCherenkov', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_cherenkov', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cherenkov Vodka',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCostaDelPerro', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_costadelperro', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cost Del Perro Wine',
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
    RegisterNetEvent('bd-blacklanternjob:server:addLogger', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_logger', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Logger Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addDusche', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_dusche', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Dusche Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addJakeys', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_jakeys', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Jakeys Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addMacbeth', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_macbeth', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Macbeth Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addNogo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_nogo', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Nogo Vodka',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPatriot', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_patriotbeer', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Patriot Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasser', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_pisswasser', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pisswasser Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasserLight', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_pisswasser2', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pisswasser Light Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasserDark', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_pisswasser1', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pisswasser Dark Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPrideBrew', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_pridebrew', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pride Brew Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRagga', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_ragga', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Ragga Rums',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRichards', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_richards', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Richards Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRockfordHillReserve', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_rockfordhill', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Rockford Hill Vine',
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
    RegisterNetEvent('bd-blacklanternjob:server:addStronzo', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_stronzo', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Stronzo Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addTaquila', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_taquila', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Mojo Taquila',
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
    RegisterNetEvent('bd-blacklanternjob:server:addTheMount', function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
        if not Player then return end
        if not ox_inventory:RemoveItem(src, 'bl_supplies', 1, false) then
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
            ox_inventory:AddItem(src, 'bl_themount', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x The Mount Whiskey',
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
elseif Config.InventorySystem == 'qb' then
    RegisterNetEvent('bd-blacklanternjob:server:addAMBeer', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_ambeer', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_ambeer'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x A.M Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addBlarneys', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_blarneys', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_blarneys'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Blarneys Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addBourgeoix', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_bourgeoix', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_bourgeoix'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Bourgeoix Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCardiaque', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_cardiaque', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_cardiaque'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cardiaque Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCervenzobarracho', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_cervenzobarracho', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_cervenzobarracho'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cervenzo Barracho Whiskeys',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCherenkov', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_cherenkov', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_cherenkov'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cherenkov Vodka',
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
    RegisterNetEvent('bd-blacklanternjob:server:addCostaDelPerro', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_costadelperro', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_costadelperro'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Cost Del Perro Wine',
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
    RegisterNetEvent('bd-blacklanternjob:server:addLogger', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_logger', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_logger'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Logger Beers',
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
    RegisterNetEvent('bd-blacklanternjob:server:addDusche', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_dusche', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_dusche'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Dusche Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addJakeys', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_jakeys', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_jakeys'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Jakeys Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addMacbeth', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_macbeth', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_macbeth'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Macbeth Whiskey',
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
    RegisterNetEvent('bd-blacklanternjob:server:addNogo', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_nogo', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_nogo'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Nogo Vodka',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPatriot', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_patriotbeer', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_patriotbeer'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Patriot Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasser', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_pisswaser', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_pisswaser'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pisswasser Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasserLight', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_pisswaser2', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_pisswaser2'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pisswasser Light Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPisswasserDark', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_pisswaser1', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_pisswaser1'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Dusche Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addPrideBrew', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_pridebrew', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_pridebrew'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Pride Brew Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRagga', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_ragga', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_ragga'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Ragga Rum',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRichards', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_richards', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_richards'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Richards Whiskey',
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
    RegisterNetEvent('bd-blacklanternjob:server:addRockfordHillReserve', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_rockfordhill', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_rockfordhill'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Rockford Hill Vine',
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
    RegisterNetEvent('bd-blacklanternjob:server:addStronzo', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_stronzo', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_stronzo'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Stronzo Beer',
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
    RegisterNetEvent('bd-blacklanternjob:server:addTaquila', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_taquila', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_taquila'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x Mojo Taquila',
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
    RegisterNetEvent('bd-blacklanternjob:server:addTheMount', function()
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
            exports['qb-inventory']:AddItem(src, 'bl_themount', 6, false, false)
            TriggerClientEvent('qb-inventory:client:ItemBox', source, QBCore.Shared.Items['bl_themount'], 'add', 6)
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'You have grabbed 6x The Mount Whiskey',
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
end