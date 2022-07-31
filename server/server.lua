local sharedItems = exports['qbr-core']:GetItems()

-- give reward
RegisterServerEvent('rsg_casinovaultheist:server:reward')
AddEventHandler('rsg_casinovaultheist:server:reward', function()
    local src = source
    local Player = exports['qbr-core']:GetPlayer(src)
	local randomNumber = math.random(1,3)
	if randomNumber == 1 then
		Player.Functions.AddItem('goldbar', math.random(1,3))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['goldbar'], "add")
	elseif randomNumber == 2 then
		Player.Functions.AddItem('goldbar', math.random(2,4))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['goldbar'], "add")
	elseif randomNumber == 3 then
		Player.Functions.AddItem('goldbar', math.random(4,8))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['goldbar'], "add")
	end
end)

RegisterServerEvent('rsg_casinovaultheist:server:reward1')
AddEventHandler('rsg_casinovaultheist:server:reward1', function()
    local src = source
    local Player = exports['qbr-core']:GetPlayer(src)
	local randomNumber = math.random(1,3)
	if randomNumber == 1 then
		Player.Functions.AddItem('bloodmoney', math.random(1,3))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['bloodmoney'], "add")
	elseif randomNumber == 2 then
		Player.Functions.AddItem('bloodmoney', math.random(2,4))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['bloodmoney'], "add")
	elseif randomNumber == 3 then
		Player.Functions.AddItem('bloodmoney', math.random(4,8))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['bloodmoney'], "add")
	end
end)

RegisterServerEvent('rsg_casinovaultheist:server:reward2')
AddEventHandler('rsg_casinovaultheist:server:reward2', function()
    local src = source
    local Player = exports['qbr-core']:GetPlayer(src)
	local randomNumber = math.random(1,3)
	if randomNumber == 1 then
		Player.Functions.AddItem('smallnugget', math.random(1,3))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['smallnugget'], "add")
	elseif randomNumber == 2 then
		Player.Functions.AddItem('mediumnugget', math.random(2,4))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['mediumnugget'], "add")
	elseif randomNumber == 3 then
		Player.Functions.AddItem('largenugget', math.random(4,8))
		TriggerClientEvent('inventory:client:ItemBox', src, sharedItems['largenugget'], "add")
	end
end)
