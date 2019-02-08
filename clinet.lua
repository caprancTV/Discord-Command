------------ Made By caprancTV ------------

message = true
DisMessage = "Enter your discord here" -- Change this to your discord invite, [REMEMBER IT MUST BE A PERMINENT INVITE]
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

print ("\n DiscordCMD | By caprancTV\n")



