local QBCore = exports['qb-core']:GetCoreObject()

exports['qb-target']:AddBoxZone("BlackLanternRegister", vector3(1650.78, 4848.45, 42.02), 0.9, 0.9, {
    name = "BlackLanternRegister",
    heading = 335.05,
    debugPoly = false,
    minZ = 42.02 - 2,
    maxZ = 42.02 + 2,
}, {
    options = {
        {
            type = "client",
            event = "bd-blacklanternjob:client:Bill",
            icon = "fa-solid fa-cash-register",
            label = "Register",
            job = Config.Jobname,
        },
    },
    distance = 2.5
})

RegisterNetEvent("bd-blacklanternjob:client:Bill", function()
    local bill = lib.inputDialog('Burgershot Register', {
        { type = 'input', label = 'Citizen ID', description = 'Players Citizen ID', icon = 'id-card'},
        { type = 'number', label = 'Bill Amount', description = 'How much to charge customer', icon = 'dollar-sign'}
    })
    if bill ~= nil then -- If the bill is NOT equal to nothing 
        if bill[1] == nil or bill[2] == nil then
            return
        end
        -- If the bill is NOT equal to nothing then do the below
        TriggerServerEvent('bd-blacklanternjob:server:billPlayer', bill[1], bill[2])
    end
end)