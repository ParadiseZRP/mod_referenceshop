--Add item Pills to tab Meds
Shop.Items["Base.Pills"] = {
	tab = Tab.Meds, price = 5,
}

--Add item PillsBeta to tab Meds using the special currency
Shop.Items["Base.PillsBeta"] = {
	tab = Tab.Meds, price = 5, specialCoin = true
}

--Add item PillsVitamins(5) to tab Meds
Shop.Items["Base.PillsVitamins"] = {
	tab = Tab.Meds, price = 5, quantity = 5,
}

--Add item MedsPack(look at SX_Items.txt) to tab Meds
Shop.Items["Base.MedsPack"] = {
	tab = Tab.Meds, price = 100, 
--	drop = true, Optional uncomment this line and the items will drop on floor when you buy it
	items = {
		{item="Base.Antibiotics"},
		{item="Base.PillsBeta"},
		{item="Base.Bandaid", quantity = 5},
	}
}