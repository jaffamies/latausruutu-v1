local Ran = false

AddEventHandler("playerSpawned", function ()
	if not Ran then
		-- Lopeta latausruutu
		ShutdownLoadingScreenNui()
		Ran = true
	end
end)