RegisterServerEvent("kickForRestart")
AddEventHandler("kickForRestart", function()
	DropPlayer(source, "All Roleplay situations ended automatically. Your progress has been saved. Reason: Server restart") --Reason of why the player got kicked
end)