QBCore = nil

TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

QBCore.Commands.Add("dinheiro", "Ver dinheiro na mão", {}, false, function(source, args)
	TriggerClientEvent('hud:client:ShowMoney', source, "cash")
end)

QBCore.Commands.Add("bank", "Ver dinheiro no bank", {}, false, function(source, args)
	TriggerClientEvent('hud:client:ShowMoney', source, "bank")
end)