function GetTime()

	local timestamp = os.time()
	local d         = os.date('%x', timestamp)
	local h         = tonumber(os.date('%H', timestamp))
	local m         = tonumber(os.date('%M', timestamp))
	local s         = tonumber(os.date('%S', timestamp))

	return {d = d, h = h, m = m, s = s}
end

RegisterCommand('ti', function(source, args)
    local myTime = GetTime()
	TriggerClientEvent('chatMessage', source, "[Time]: ", {253, 216, 53}, myTime.d..'  '..myTime.h..':'..myTime.m..':'..myTime.s)
end)

TriggerEvent('es:addGroupCommand', 'mcar', 'superadmin', function(source, args, user)
	TriggerClientEvent('sf:spawnVehicle', source, args[1])
end, function(source, args, user)
	TriggerClientEvent('chat:addMessage', source, { args = { '^1SYSTEM', 'Insufficient Permissions.' } })
end, {help = 'spawn car', params = {{name = "car", help = 'car'}}})