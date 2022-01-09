ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('kevlar', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('kevlar', 1)

    TriggerClientEvent('jrc_kevlar:kevlar', source)

    if Config.UseMythicNotify then
        Citizen.Wait(5000)
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = Config.Locales.KevlarNotify })
    end

end)

ESX.RegisterUsableItem('heavykevlar', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('heavykevlar', 1)

    TriggerClientEvent('jrc_kevlar:heavykevlar', source)

    if Config.UseMythicNotify then
        Citizen.Wait(10000)
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = Config.Locales.HeavyKevlarNotify })
    end

end)

ESX.RegisterUsableItem('kevlarpd', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('kevlarpd', 1)

    TriggerClientEvent('jrc_kevlar:kevlarpd', source)

    if Config.UseMythicNotify then
        Citizen.Wait(5000)
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = Config.Locales.KevlarPoliceNotify })
    end

end)

ESX.RegisterUsableItem('heavykevlarpd', function (source)

    local xPlayer = ESX.GetPlayerFromId(source)

    xPlayer.removeInventoryItem('heavykevlarpd', 1)

    TriggerClientEvent('jrc_kevlar:heavykevlarpd', source)

    if Config.UseMythicNotify then
        Citizen.Wait(10000)
        TriggerClientEvent('mythic_notify:client:SendAlert', source, { type = 'success', text = Config.Locales.HeavyKevlarPoliceNotify })
    end
end)

print('^5Made By JRC scripts^7: ^1'..GetCurrentResourceName()..'^7 started ^2successfully^7...') 
