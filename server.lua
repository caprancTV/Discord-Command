------------ Made By caprancTV ------------

message = true
DisMessage = "Enter your discord here"
local DiscordMSG = "discord"

function ShowNotification(text)
	SetNotificationTextEntry("STRING")
	AddTextComponentString(text)
	DrawNotification(false, false)
end

RegisterCommand(DiscordMSG, function(p, g)
	if message then
	 ShowNotification(DisMessage)
	end
end)

