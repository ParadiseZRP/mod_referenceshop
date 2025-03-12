--Default Tabs
Tab["Favorite"] = "Favorite"
Tab["Sell"] = "Sell"
Tab["All"] = "All"

--Custom Tabs definition
Tab["Meds"] = "Meds"

Shop.Tabs = {} --Clear all Tabs in case you dont want the default ones included in main mod nshops
Shop.Items= {} --Clear all Shop Items in case you dont want the default ones included in main mod nshops

--Add tabs to the shop (Tabs in the Shop UI will show up in this order)
Shop.Tabs[Tab.Favorite] = getText("IGUI_Tab_Favorite") --Tab Display name, use IG_UI_EN.txt or you can hardcode it here
Shop.Tabs[Tab.Sell] = getText("IGUI_Tab_Sell") -- Sell tab(if you don't want to use the Sell feature then remove it)
Shop.Tabs[Tab.All] = getText("IGUI_Tab_All")
Shop.Tabs[Tab.Meds] = getText("IGUI_Tab_Meds") 