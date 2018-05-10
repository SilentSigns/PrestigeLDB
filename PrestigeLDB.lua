local LDB = LibStub and LibStub("LibDataBroker-1.1", true)

-- LDB Plugin
if LDB then
	LDBObj = LDB:NewDataObject("PrestigeLDB", {
		type = "data source",
		label = "PrestigeLDB",
		text = "Prestige: " .. UnitPrestige("player") .. "   Honor: " .. UnitHonorLevel("Player"),
		icon = "Interface\\Icons\\inv_bannerpvp_01",
	})
end