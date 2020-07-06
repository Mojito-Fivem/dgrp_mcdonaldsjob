ESX = nil

local currentMeals = 0

if GetCurrentResourceName() == 'dgrp_mcdonalds' or GetCurrentResourceName() == 'dgrp_mcdonaldsjob' or GetCurrentResourceName() == 'dgrp_mcdonaldsjob-master' then
  print("DefectGaming's McDonalds Job Successfully Loaded")

	TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end) 

	RegisterServerEvent('dgrp_mcdonalds:addToMealInvent')
		AddEventHandler('dgrp_mcdonalds:addToMealInvent', function()
			currentMeals = currentMeals + 1
			print("Current Meals are now: "..currentMeals)
			TriggerClientEvent("dgrp_mcdonalds:setInvent", source, currentMeals)
	end)

	RegisterServerEvent('dgrp_mcdonalds:removeFromMealInvent')
		AddEventHandler('dgrp_mcdonalds:removeFromMealInvent', function()
			currentMeals = currentMeals - 1
			print("Current Meals are now: "..currentMeals)
			TriggerClientEvent("dgrp_mcdonalds:setInvent", source, currentMeals)
	end)

	RegisterServerEvent('dgrp_mcdonalds:getMealAmount')
		AddEventHandler('dhrp_mcdonalds:getMealAmount', function()
		TriggerClientEvent("dgrp_mcdonalds:setInvent", source, currentMeals)
		print("Current Meals are: "..currentMeals)
	end)

	RegisterServerEvent('dgrp_mcdonalds:getPaid')
		AddEventHandler('dgrp_mcdonalds:getPaid', function(amount)
		local xPlayer = ESX.GetPlayerFromId(source)	
		xPlayer.addMoney(math.floor(amount))	
	end)

	RegisterServerEvent('dgrp_mcdonalds:payDeposit')
		AddEventHandler('dgrp_mcdonalds:payDeposit', function(amount)
		local xPlayer = ESX.GetPlayerFromId(source)	
		xPlayer.removeMoney(math.floor(amount))	
	end)

	RegisterServerEvent('dgrp_mcdonalds:returnDeposit')
		AddEventHandler('dgrp_mcdonalds:returnDeposit', function(amount)
		local xPlayer = ESX.GetPlayerFromId(source)	
		xPlayer.addMoney(math.floor(amount))	
	end)

	RegisterServerEvent('dgrp_mcdonalds:addItem')
		AddEventHandler('dgrp_mcdonalds:addItem', function(item)
		local xPlayer = ESX.GetPlayerFromId(source)	
		xPlayer.addInventoryItem(item, 1)
	end)

	RegisterServerEvent('dgrp_mcdonalds:removeItem')
		AddEventHandler('dgrp_mcdonalds:removeItem', function(item)
		local xPlayer = ESX.GetPlayerFromId(source)	
		xPlayer.removeInventoryItem(item, 1)
	end)

	ESX.RegisterUsableItem('mcdonalds_drink', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('mcdonalds_drink', 1)

		TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
		TriggerClientEvent('esx_basicneeds:onDrink', source)
		xPlayer.showNotification("~b~You drank a ~y~McDonalds ~b~ Drink.")
	end)

	ESX.RegisterUsableItem('mcdonalds_fries', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('mcdonalds_fries', 1)

		TriggerClientEvent('esx_status:add', source, 'hunger', 50000)
		TriggerClientEvent('esx_basicneeds:onEat', source)
		xPlayer.showNotification("~b~You ate some ~y~McDonalds ~b~ Fries.")
	end)

	ESX.RegisterUsableItem('mcdonalds_burger', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('mcdonalds_burger', 1)

		TriggerClientEvent('esx_status:add', source, 'hunger', 150000)
		TriggerClientEvent('esx_basicneeds:onEat', source)
		xPlayer.showNotification("~b~You ate a ~y~McDonalds ~b~ Burger.")
	end)

	ESX.RegisterUsableItem('mcdonalds_meal', function(source)
		local xPlayer = ESX.GetPlayerFromId(source)
		xPlayer.removeInventoryItem('mcdonalds_meal', 1)

		TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
		TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
		TriggerClientEvent('esx_basicneeds:onEat', source)
		xPlayer.showNotification("~b~You ate and drank a ~y~McDonalds ~b~Meal.")
	end)
else
    print("\nA weird error has occurred with dgrp_mcdonalds... Please open a GitHub Issue using the Bug Template with this error code in the title: i4mdumb")
end

