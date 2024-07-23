local QBCore = exports['qb-core']:GetCoreObject()
local ox_inventory = exports.ox_inventory

if Config.InventorySystem == 'ox' then
	-- COUNTER 1 --
	exports.ox_target:addBoxZone({
		coords = vector4(1648.81, 4848.17, 42.03, 347.27),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'blacklantern_counter1',
				event = 'bd-blacklanternjob:client:Counter1',
				icon = 'fa-solid fa-equals',
				label = 'Counter',
			},
		}
	})
	RegisterNetEvent("bd-blacklanternjob:client:Counter1", function()
		if ox_inventory:openInventory('stash', 'blacklanternCounter1') == false then
			TriggerServerEvent('ox:blacklanternCounter1')
			ox_inventory:openInventory('stash', 'blacklanternCounter1')
		end
	end)
	-- COUNTER 2 --
	exports.ox_target:addBoxZone({
		coords = vector4(1650.03, 4849.11, 42.03, 347.27),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'blacklantern_counter2',
				event = 'bd-blacklanternjob:client:Counter2',
				icon = 'fa-solid fa-equals',
				label = 'Counter',
			},
		}
	})
	RegisterNetEvent("bd-blacklanternjob:client:Counter2", function()
		if ox_inventory:openInventory('stash', 'blacklanternCounter2') == false then
			TriggerServerEvent('ox:blacklanternCounter2')
			ox_inventory:openInventory('stash', 'blacklanternCounter2')
		end
	end)
	-- COUNTER 3 --
	exports.ox_target:addBoxZone({
		coords = vector4(1653.16, 4848.78, 42.03, 347.27),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'blacklantern_counter3',
				event = 'bd-blacklanternjob:client:Counter3',
				icon = 'fa-solid fa-equals',
				label = 'Counter',
			},
		}
	})
	RegisterNetEvent("bd-blacklanternjob:client:Counter3", function()
		if ox_inventory:openInventory('stash', 'blacklanternCounter3') == false then
			TriggerServerEvent('ox:blacklanternCounter3')
			ox_inventory:openInventory('stash', 'blacklanternCounter3')
		end
	end)
	-- KEG STORAGE --
	exports.ox_target:addBoxZone({
		coords = vector4(1648.58, 4846.23, 42.03, 345.27),
		size = vec3(1, 1, 1),
		rotation = 45,
		debug = drawZones,
		options = {
			{
				name = 'blacklantern_kegstorage',
				event = 'bd-blacklanternjob:client:KegStorage',
				icon = 'fa-solid fa-equals',
				label = 'Keg Storage',
				groups = {
                    blacklantern = 0
                },
			},
		}
	})
	RegisterNetEvent("bd-blacklanternjob:client:KegStorage", function()
		if ox_inventory:openInventory('stash', 'blacklanternKegStorage') == false then
			TriggerServerEvent('ox:blacklanternKegStorage')
			ox_inventory:openInventory('stash', 'blacklanternKegStorage')
		end
	end)
elseif Config.InventorySystem == 'qb' then
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
	-- CLOCK IN/OUT --
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
end