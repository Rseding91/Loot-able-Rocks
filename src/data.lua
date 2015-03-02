if data.raw["simple-entity"] ~= nil then
	if data.raw["simple-entity"]["stone-rock"] ~= nil then
		if data.raw["simple-entity"]["stone-rock"].loot == nil then 
			data.raw["simple-entity"]["stone-rock"].loot = {}
		end
		table.insert(data.raw["simple-entity"]["stone-rock"].loot, {item = "stone", probability = 1, count_min = 40, count_max = 48})
	end
end