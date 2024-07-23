local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
    ----- | CREATING INVENTORYS | -----
    -- BAR COUNTER 1 --
    RegisterNetEvent('ox:blacklanternCounter1', function()
        ox_inventory:RegisterStash('blacklanternCounter1', 'Counter', 5, 5000, true)
    end)
    -- BAR COUNTER 2 --
    RegisterNetEvent('ox:blacklanternCounter2', function()
        ox_inventory:RegisterStash('blacklanternCounter2', 'Counter', 5, 5000, true)
    end)
    -- BAR COUNTER 3 --
    RegisterNetEvent('ox:blacklanternCounter3', function()
        ox_inventory:RegisterStash('blacklanternCounter3', 'Counter', 5, 5000, true)
    end)
    -- BACK STORAGE --
    RegisterNetEvent('ox:blacklanternKegStorage', function()
        ox_inventory:RegisterStash('blacklanternKegStorage', 'Keg Storage', 75, 1000000, true)
    end)
elseif Config.InventorySystem == 'qb' then
    ----- | CREATING INVENTORYS | -----
    -- BAR COUNTER 1 -- 
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
    -- BAR COUNTER 2 --
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
    -- BAR COUNTER 3 --
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
    -- BACK STORAGE --
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
end
