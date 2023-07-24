local textChatService = game:GetService("TextChatService")
textChatService.OnIncomingMessage = function(message: TextChatMessage)
	local properties = Instance.new("TextChatMessageProperties")
	if message.TextSource then
		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
		if player.Name == "BarbieMovieFan1" or player.Name == "RamainingsBadewarsss" then
			properties.PrefixText = "<font color='#9A9AEB'>[Scripter Owner]</font> " .. message.PrefixText
		end
	end
	return properties
end

local textChatService = game:GetService("TextChatService")
textChatService.OnIncomingMessage = function(message: TextChatMessage)
	local properties = Instance.new("TextChatMessageProperties")
	if message.TextSource then
		local player = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
		if player.Name == " " or player.Name == " " then
			properties.PrefixText = "<font color='#9A9AEB'>[ ]</font> " .. message.PrefixText
		end
	end
	return properties
end
