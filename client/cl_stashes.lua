local QBCore = exports['qb-core']:GetCoreObject()

----- | CREATING INVENTORIES | -----
-- COUNTER --
exports['qb-target']:AddBoxZone("BlackLanternCounter", vector3(1648.81, 4848.17, 42.03), 0.9, 0.9, {
	name = "BlackLanternCounter",
	heading = 347.27,
	debugPoly = false,
	minZ = 42.03 - 2,
	maxZ = 42.03 + 2,
}, {
	options = {
		{
            type = "client",
            event = "bd-blacklanternjob:client:Counter1",
			icon = "fa-solid fa-equals",
			label = "Counter",
		},
	},
	distance = 2.5
})
RegisterNetEvent("bd-blacklanternjob:client:Counter1", function()
    TriggerServerEvent('bd-blacklanternjob:server:Counter1')
end)
-- COUNTER 2 --
exports['qb-target']:AddBoxZone("BlackLanternCounter2", vector3(1650.03, 4849.11, 42.03), 0.9, 0.9, {
	name = "BlackLanternCounter2",
	heading = 347.27,
	debugPoly = false,
	minZ = 42.03 - 2,
	maxZ = 42.03 + 2,
}, {
	options = {
		{
            type = "client",
            event = "bd-blacklanternjob:client:Counter2",
			icon = "fa-solid fa-equals",
			label = "Counter",
		},
	},
	distance = 2.5
})
RegisterNetEvent("bd-blacklanternjob:client:Counter2", function()
    TriggerServerEvent('bd-blacklanternjob:server:Counter2')
end)
-- COUNTER 3 --
exports['qb-target']:AddBoxZone("BlackLanternCounter3", vector3(1653.16, 4848.78, 42.03), 0.9, 0.9, {
	name = "BlackLanternCounter3",
	heading = 347.27,
	debugPoly = false,
	minZ = 42.03 - 2,
	maxZ = 42.03 + 2,
}, {
	options = {
		{
            type = "client",
            event = "bd-blacklanternjob:client:Counter3",
			icon = "fa-solid fa-equals",
			label = "Counter",
		},
	},
	distance = 2.5
})
RegisterNetEvent("bd-blacklanternjob:client:Counter3", function()
    TriggerServerEvent('bd-blacklanternjob:server:Counter3')
end)
-- BACK STORAGE --
exports['qb-target']:AddBoxZone("BlackLanternBackStorage", vector3(1648.58, 4846.23, 42.03), 0.9, 0.9, {
	name = "BlackLanternBackStorage",
	heading = 347.27,
	debugPoly = false,
	minZ = 42.03 - 2,
	maxZ = 42.03 + 2,
}, {
	options = {
		{
            type = "client",
            event = "bd-blacklanternjob:client:BackStorage",
			icon = "fa-solid fa-equals",
			label = "Keg Storage",
			job = Config.Jobname,
		},
	},
	distance = 2.5
})
RegisterNetEvent("bd-blacklanternjob:client:BackStorage", function()
    TriggerServerEvent('bd-blacklanternjob:server:BackStorage')
end)

----- | SETTING THE CLOCK IN/OUT TARGET | -----
exports['qb-target']:AddBoxZone("BlackLanternClock", vector3(1654.4, 4847.56, 42.03), 1.9, 1.9, {
    name = "BlackLanternClock",
    heading = 122.6,
    debugPoly = false,
    minZ = 42.03 - 2,
    maxZ = 42.03 + 2,
},{
    options = {
        {
            type = "client",
            event = "bd-blacklanternjob:client:ToggleDuty",
            icon = "fa-solid fa-clipboard-user",
            label = 'Clock In/Out',
            job = Config.Jobname
        },
    },
    distance = 1.5
})
RegisterNetEvent('bd-blacklanternjob:client:ToggleDuty', function()
    TriggerServerEvent("QBCore:ToggleDuty")
end)