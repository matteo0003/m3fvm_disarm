RegisterCommand("disarm", function(source, args, _)
	local player <const> = args[1] or source
	TriggerServerEvent("ox_inventory:disarm", player, false)
end)
