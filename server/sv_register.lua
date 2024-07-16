local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('bd-blacklanternjob:server:billPlayer', function(playerId, amount)
    local biller = QBCore.Functions.GetPlayer(source)
    local billed = QBCore.Functions.GetPlayer(tonumber(playerId))
    local amount = tonumber(amount)

    if biller.PlayerData.job.name == Config.Jobname then
        if billed ~= nil then
            if biller.PlayerData.citizenid ~= billed.PlayerData.citizenid then
                if amount and amount > 0 then
                    -- Remove Money
                    billed.Functions.RemoveMoney('bank', amount)
                    lib.notify(source, {
                        id = 'black_lantern',
                        title = 'Black Lantern',
                        description = 'You charged a customer',
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
                    lib.notify(billed.PlayerData.source, {
                        id = 'black_lantern',
                        title = 'Black Lantern',
                        description = 'You have been charged $'..amount..' for your order.',
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
                    exports['qb-banking']:AddMoney('Black Lantern', amount, 'Sale')
                else
                    lib.notify(source, {
                        id = 'black_lantern',
                        title = 'Black Lantern',
                        description = 'Must be a valid amount above 0',
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
                end
            else
                lib.notify(source, {
                    id = 'black_lantern',
                    title = 'Black Lantern',
                    description = 'You cannot bill yourself',
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
                
            end
        else
            lib.notify(source, {
                id = 'black_lantern',
                title = 'Black Lantern',
                description = 'Player not online',
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
        end
    end
end)