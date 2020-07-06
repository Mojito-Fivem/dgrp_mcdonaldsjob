Config = {}
--			General
Config.Locale				= 'en'

--			Settings
--			  Jobs
Config.EnablePlayerJobs		= true		--Enables Jobs for Players to use.
Config.EnablePlayerCook		= true		--Cook gets drinks, makes burgers and fries and gives to clerk both for NPC orders and Player orders.
Config.EnablePlayerClerk	= true		--Clerk receives orders, gives to cook, receives orders from cook, and gives to customer. 				
Config.EnablePlayerDriver	= true		--Driver delivers orders marked for delivery.

Config.CashJobLimit			= 3			--The amount of staff that can be in a job at a time COMING SOON
Config.CookJobLimit			= 3			--			    "                "
Config.DelivJobLimit		= 7			--			    "                "

Config.EnableNPCWorkers		= false		--NPC Workers are there if player jobs are disabled -- Coming Soon
Config.EnableNPCOrders		= true		--MUST be false if player jobs are disabled, gives RP NPC orders for players to undertake -- Coming Soon

Config.CookJobPay			= 50		--The amount the cook is paid per meal made.
Config.CashJobPay			= 40		--The amount the cashier is paid per meal delivered to table.
Config.DelivJobPay			= 75		--The amount the delivery driver is paid per delivery.

Config.PayDeposit			= true		--If true the below cost will take effect when taking out a work vehicle
Config.VanDepositAmount		= 300		--The amount that it cost to take out the van work vehicle
Config.BikeDepositAmount	= 150		--The amount that it cost to take out the bike work vehicle
Config.CarToSpawn			= 'vwcaddy'
Config.BikeToSpawn			= 'nrg'

Config.EnableMoreWorkMorePay	= true	--Each Time you complete a job, if true you get a pay rise for the next job.

--			Blips
Config.EnableBlips			= true
--		McDonalds Blip	
Config.blipLocationM		= vector2(191.16, -909.8)	--Location
Config.blipIDM				= 78						--ID
Config.blipColorM			= 5							--Color
Config.blipScaleM			= 0.75						--Size
--	  McDonalds Job Blip	
Config.EnableJobBlip		= false						--true means show to all players, false only shows to players who have Mcdonalds Job Title and off alltogether if EnableBlips = false.

Config.blipLocationJ		= vector2(182.8, -898.49)	--Location
Config.blipIDJ				= 500						--ID
Config.blipColorJ			= 69						--Color
Config.blipScaleJ			= 0.65						--Size

Config.JobMarkerColor			= {r = 112, g = 255, b = 237, a = 75}	--Job Marker Color Default Cyan
Config.DeliveryMarkerColor		= {r = 120, g = 255, b = 142, a = 75}	--Marker Color Default Green
Config.CarDespawnMarkerColor	= {r = 255, g = 50, b = 50, a = 75}
Config.JobMarkerDistance		= 0.75									--The distance from the center of the marker to enable menu/text
Config.JobExtendedDistance		= 2.5
--		Cook Times
Config.CookDrinkTime		= 4 * 1000		--The time that it takes to make a drink.
Config.CookFriesTime		= 4 * 1000		--The time that it takes to make fries.
Config.CookBurgerTime		= 12 * 1000		--The time that it takes to make a burger.
Config.CookPrepareTime		= 12 * 1000		--The time that it takes to prepare the meal.
--	   Cashier Times
Config.CashOrderTime		= 10 * 1000		--The time that it takes to take an order.
Config.CashMealTime			= 15 * 1000		--The time that it takes to get a prepared meal.
Config.CashDelivTime		= 5 * 1000		--The time that it takes to give the customer the meal.

Config.EnableDowntownDeliveries		= true
Config.EnableBeachSideDeliveries	= false	--Coming Soon
Config.EnableHighEndDeliveries		= false	--Coming Soon


--	   List of Coords

Config.JobMenuCoords		= vector3(182.8,-898.49,30.6)

Config.CookBurgerCoords		= vector3(177.98,-903.65, 30.6)
Config.CookFriesCoords		= vector3(176.91,-906.27, 30.6)
Config.CookDrinkCoords		= vector3(180.33,-904.72, 30.6)
Config.CookPrepareCoords	= vector3(179.45,-908.39, 30.6)

Config.CashTakeOrder		= vector3(187.84,-904.79,30.6)
Config.CashTakeOrder1		= vector3(189.41,-905.79,30.6)
Config.CashTakeOrder2		= vector3(190.71,-905.18,30.6)
Config.CashCollectMeal		= vector3(180.86,-908.86,30.6) --Cashier and Delivery Meal Pickup Location

Config.DeliveryCarSpawn			= {x = 156.95,y = -913.35,z = 30.17,h = 69.3}
Config.DeliveryCarSpawnMarker	= vector3(173.59, -914.2, 29.6)
Config.DeliveryCarDespawn		= vector3(162.15, -917.79, 29.1)

--MINI ADVANCED MODE
Config.EnableMealInventory		= true --This means the cook WILL HAVE TO provide meals for the cashier and delivery driver to collect
Config.MealInventCap			= 0    --0 is unlimited 5 will only allow 5 meals in the inventory COMING SOON

Config.EnableStuckCommand		= true --This will unfreeze the player if they happen to get stuck using /mcstuck
Config.EnableCookCommand		= false --This will set you as a cook using /mccook
Config.EnableCashCommand		= false --This will set you as a cashier using /mccash
Config.EnableDelivCommand		= false --This will set you as a delivery driver using /mcdeliv

Config.minDistance = 1
--	List of Cashier Deliver Points
Config.cashDeliveryPoints = {
	[1] = {x = 183.75, y = -909.49, z = 30.6},
	[2] = {x = 182.82, y = -910.63, z = 30.6},
	[3] = {x = 185.68, y = -911.47, z = 30.6},
	[4] = {x = 186.80, y = -909.75, z = 30.6},
	[5] = {x = 193.37, y = -907.86, z = 30.6},
	[6] = {x = 196.53, y = -906.13, z = 30.6},
	[7] = {x = 196.18, y = -909.77, z = 30.6},
	[8] = {x = 199.14, y = -907.94, z = 30.6},
	[9] = {x = 198.75, y = -911.52, z = 30.6},
	[10] = {x = 201.77, y = -909.75, z = 30.6},
	[11] = {x = 197.83, y = -915.44, z = 30.6},
	[12] = {x = 195.54, y = -913.87, z = 30.6},
	[13] = {x = 192.69, y = -912.02, z = 30.6},
	[14] = {x = 191.91, y = -915.76, z = 30.6},
	[15] = {x = 194.57, y = -917.53, z = 30.6},
	[16] = {x = 173.99, y = -925.37, z = 30},
	[17] = {x = 176.57, y = -927.25, z = 30},
	[18] = {x = 179.03, y = -929.05, z = 30},
	[19] = {x = 181.57, y = -930.90, z = 30}
}

--Downtown Delivery Locations
Config.driveDeliveryPoints = {
	[1] = {x = 288.96, y = -1792.33, z = 28},
	[2] = {x = 299.79, y = -1784.21, z = 28},
	[3] = {x = 304.44, y = -1775.45, z = 29},
	[4] = {x = 332.85, y = -1741.05, z = 28},
	[5] = {x = 405.67, y = -1751.25, z = 28},
	[6] = {x = 431.22, y = -1725.63, z = 28},
	[7] = {x = 443.23, y = -1707.17, z = 28.1},
	[8] = {x = 412.74, y = -1855.71, z = 27.5},
	[9] = {x = 385.26, y = -1881.84, z = 26},
	[10] = {x = 368.55, y = -1896.02, z = 25},
	[11] = {x = 324.29, y = -1937.81, z = 25},
	[12] = {x = 295.98, y = -1972.00, z = 23},
	[13] = {x = 279.37, y = -1993.46, z = 20.2},
	[14] = {x = 256.55, y = -2023.67, z = 19.20},
	[15] = {x = 286.91, y = -2034.94, z = 19.77},
	[16] = {x = 312.62, y = -2053.89, z = 21},
	[17] = {x = 332.56, y = -2070.61, z = 21},
	[18] = {x = 302.63, y = -2080.1, z = 17.7},
	[19] = {x = 321.55, y = -2099.77, z = 18.2}
}

Config.Prefix = "^0[^1DGRP ^3McDonalds^0]:^4 "
