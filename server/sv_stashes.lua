local QBCore = exports['qb-core']:GetCoreObject()

----- | CREATING INVENTORYS | -----
----- | BAR COUNTER | -----
RegisterNetEvent('bd-blacklanternjob:server:Counter1', function(Counter1)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local stashName = 'BlackLantern Counter #1'

    if Player then
        exports['qb-inventory']:OpenInventory(src, stashName, {
            maxweight = 50000,
            slots = 10,
        })
    end
end)
----- | BAR COUNTER | -----
RegisterNetEvent('bd-blacklanternjob:server:Counter2', function(Counter2)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local stashName = 'BlackLantern Counter #2'

    if Player then
        exports['qb-inventory']:OpenInventory(src, stashName, {
            maxweight = 50000,
            slots = 10,
        })
    end
end)
----- | BAR COUNTER | -----
RegisterNetEvent('bd-blacklanternjob:server:Counter3', function(Counter3)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local stashName = 'BlackLantern Counter #3'

    if Player then
        exports['qb-inventory']:OpenInventory(src, stashName, {
            maxweight = 50000,
            slots = 10,
        })
    end
end)
----- | BACK STORAGE | -----
RegisterNetEvent('bd-blacklanternjob:server:BackStorage', function(BackStorage)
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    local stashName = 'BlackLantern Keg Storage'

    if Player then
        exports['qb-inventory']:OpenInventory(src, stashName, {
            maxweight = 1000000,
            slots = 75,
        })
    end
end)