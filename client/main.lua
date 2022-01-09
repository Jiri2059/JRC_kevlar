ESX = nil
Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)
    end
end)


RegisterNetEvent('jrc_kevlar:kevlar')
AddEventHandler('jrc_kevlar:kevlar', function()

    local playerPed = PlayerPedId()

    RequestAnimDict('amb@medic@standing@kneel@idle_a')
	while not HasAnimDictLoaded('amb@medic@standing@kneel@idle_a') do
		Citizen.Wait(100)
	end
	
	TaskPlayAnim(playerPed, 'amb@medic@standing@kneel@idle_a', 'idle_a', 2.0, 2.0, 5000, 1, 0, false, false, false)
    exports['pogressBar']:drawBar(Config.EquipKevlarTime*1000, Config.Locales.ProgressBarEquipVest )
    Citizen.Wait(Config.EquipKevlarTime*1000)

    AddArmourToPed(playerPed,50)
    SetPedArmour(playerPed, 50)

    if Config.EquipVestAfterUse then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if skin.sex == 0 then
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.Kevlar.male)
            else
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.Kevlar.female)
            end
        end)
    end
end)

RegisterNetEvent('jrc_kevlar:heavykevlar')
AddEventHandler('jrc_kevlar:heavykevlar', function()

    local playerPed = PlayerPedId()

    RequestAnimDict('amb@medic@standing@kneel@idle_a')
	while not HasAnimDictLoaded('amb@medic@standing@kneel@idle_a') do
		Citizen.Wait(100)
	end
	
	TaskPlayAnim(playerPed, 'amb@medic@standing@kneel@idle_a', 'idle_a', 2.0, 2.0, 10000, 1, 0, false, false, false)
    exports['pogressBar']:drawBar(Config.EquipHeavyKevlarTime*1000, Config.Locales.ProgressBarEquipHeavyVest )
    Citizen.Wait(Config.EquipHeavyKevlarTime*1000)

    AddArmourToPed(playerPed,100)
    SetPedArmour(playerPed, 100)

    if Config.EquipVestAfterUse then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if skin.sex == 0 then
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.HeavyKevlar.male)
            else
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.HeavyKevlar.female)
            end
        end)
    end
end)

RegisterNetEvent('jrc_kevlar:kevlarpd')
AddEventHandler('jrc_kevlar:kevlarpd', function()

    local playerPed = PlayerPedId()

    RequestAnimDict('amb@medic@standing@kneel@idle_a')
	while not HasAnimDictLoaded('amb@medic@standing@kneel@idle_a') do
		Citizen.Wait(100)
	end
	
	TaskPlayAnim(playerPed, 'amb@medic@standing@kneel@idle_a', 'idle_a', 2.0, 2.0, 5000, 1, 0, false, false, false)
    exports['pogressBar']:drawBar(Config.KevlarPoliceNotify*1000, Config.Locales.ProgressBarEquipPoliceVest )
    Citizen.Wait(Config.KevlarPoliceNotify*1000)

    AddArmourToPed(playerPed,50)
    SetPedArmour(playerPed, 50)

    if Config.EquipVestAfterUse then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if skin.sex == 0 then
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.PoliceKevlar.male)
            else
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.PoliceKevlar.female)
            end
        end)
    end
end)

RegisterNetEvent('jrc_kevlar:heavykevlarpd')
AddEventHandler('jrc_kevlar:heavykevlarpd', function()

    local playerPed = PlayerPedId()

    RequestAnimDict('amb@medic@standing@kneel@idle_a')
	while not HasAnimDictLoaded('amb@medic@standing@kneel@idle_a') do
		Citizen.Wait(100)
	end
	
	TaskPlayAnim(playerPed, 'amb@medic@standing@kneel@idle_a', 'idle_a', 2.0, 2.0, 10000, 1, 0, false, false, false)
    exports['pogressBar']:drawBar(Config.HeavyKevlarPoliceNotify*1000, Config.Locales.ProgressBarEquipHeavyPoliceVest )
    Citizen.Wait(Config.HeavyKevlarPoliceNotify*1000)

    AddArmourToPed(playerPed,100)
    SetPedArmour(playerPed, 100)

    if Config.EquipVestAfterUse then
        TriggerEvent('skinchanger:getSkin', function(skin)
            if skin.sex == 0 then
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.HeavyPoliceKevlar.male)
            else
                TriggerEvent('skinchanger:loadClothes', skin, Config.Vests.HeavyPoliceKevlar.female)
            end
        end)
    end
end)








