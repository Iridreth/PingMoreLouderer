ChatFrame_AddMessageEventFilter("CHAT_MSG_PING", function (self, event, text, ...)
	if (GetCVar("Sound_EnableSFX") >= "0") then
		if (text:find("ping_chat_nonthreat")) then
			PlaySoundFile(5339002, "Master");
		elseif (text:find("ping_chat_assist")) then
			PlaySoundFile(5339006, "Master");
		elseif (text:find("ping_chat_threat")) then
			PlaySoundFile(5340601, "Master");
		elseif (text:find("ping_chat_onmyway")) then
			PlaySoundFile(5340605, "Master");
		elseif (text:find("ping_chat_warning")) then
			PlaySoundFile(5342387, "Master");
		elseif (text:find("ping_chat_attack")) then
			PlaySoundFile(5350036, "Master");
		end
	end
end
);
