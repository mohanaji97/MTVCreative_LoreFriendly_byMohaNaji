function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
	AddTextEntry("gstter1", "Terenowa")
	AddTextEntry("gstter1b", "Terenowa DRT")
end)
