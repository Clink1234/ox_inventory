---wip types

---@class OxShop
---@field name string
---@field blip? { id: number, colour: number, scale: number }
---@field inventory { name: string, price: number, count?: number, currency?: string }
---@field locations? vector3[]
---@field targets? { loc: vector3, length: number, width: number, heading: number, minZ: number, maxZ: number, distance: number, debug?: boolean, drawSprite?: boolean }[]
---@field groups? string | string[] | { [string]: number }

return {
  Golf = {
		name = 'Golf Shop',
		blip = {
			id = 358, colour = 0, scale = 0.8
		}, inventory = {
			{ name = 'golf', price = 50 },
      { name = 'weapon_golfclub', price = 500 },
		}, locations = {
			vec3(-1347.4512, 141.9484, 56.4430),
		}, targets = {
			{ loc = vec3(-1347.4512, 141.9484, 56.4430), length = 2.7, width = 2.5, heading = 340.6778, minZ = 55.5, maxZ = 57.9, distance = 1.5 },
		}
	},
  
	General = {
		name = 'Shop',
		blip = {
			id = 59, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'jolly_ranchers', price = 2 },
			{ name = 'water', price = 3 },
			{ name = 'ice', price = 3 },
      { name = 'bread', price = 4 },
      { name = 'taco', price = 5 },
      { name = 'hamburger', price = 10 },
      { name = 'hotdog', price = 6 },
      { name = 'pizza_slice', price = 7 },
      { name = 'fried_chicken', price = 15 },
      { name = 'coke_1', price = 4 },
      { name = 'pepsi_2', price = 4 },
      { name = 'dew_1', price = 4 },
      { name = 'dew_3', price = 4 },
      { name = 'flemon', price = 4 },
      { name = 'forange', price = 4 },
      { name = '7up_1', price = 4 },
      { name = 'monster', price = 6 },
      { name = 'lays', price = 5 },
      { name = 'milk', price = 4 },
      { name = 'aa_battery', price = 3 },
      { name = 'solo_cup', price = 2 },
      { name = 'prepaid_card', price = 12 },
      { name = 'sandwhich_baggie', price = 4 },
      { name = 'bandage', price = 200 },
		}, locations = {
			vec3(25.7, -1347.3, 29.49),
			vec3(-3038.71, 585.9, 7.9),
			vec3(-3241.47, 1001.14, 12.83),
			vec3(1728.66, 6414.16, 35.03),
			vec3(1697.99, 4924.4, 42.06),
			vec3(1961.48, 3739.96, 32.34),
			vec3(547.79, 2671.79, 42.15),
			vec3(2679.25, 3280.12, 55.24),
			vec3(2557.94, 382.05, 108.62),
			vec3(373.55, 325.56, 103.56),
      vec3(-48.24, -1757.85, 29.41),
		}, targets = {
			{ loc = vec3(25.06, -1347.32, 29.5), length = 2.7, width = 2.5, heading = 0.0, minZ = 28.5, maxZ = 29.9, distance = 1.5 },
			{ loc = vec3(-3039.18, 585.13, 7.91), length = 2.6, width = 2.5, heading = 15.0, minZ = 6.91, maxZ = 8.31, distance = 1.5 },
			{ loc = vec3(-3242.2, 1000.58, 12.83), length = 2.6, width = 2.6, heading = 175.0, minZ = 11.83, maxZ = 13.23, distance = 1.5 },
			{ loc = vec3(1728.39, 6414.95, 35.04), length = 2.6, width = 2.6, heading = 65.0, minZ = 34.04, maxZ = 35.44, distance = 1.5 },
			{ loc = vec3(1698.37, 4923.43, 42.06), length = 2.5, width = 2.5, heading = 235.0, minZ = 41.06, maxZ = 42.46, distance = 1.5 },
			{ loc = vec3(1960.54, 3740.28, 32.34), length = 2.6, width = 2.5, heading = 120.0, minZ = 31.34, maxZ = 32.74, distance = 1.5 },
			{ loc = vec3(548.5, 2671.25, 42.16), length = 2.6, width = 2.5, heading = 10.0, minZ = 41.16, maxZ = 42.56, distance = 1.5 },
			{ loc = vec3(2678.29, 3279.94, 55.24), length = 2.6, width = 2.5, heading = 330.0, minZ = 54.24, maxZ = 55.64, distance = 1.5 },
			{ loc = vec3(2557.19, 381.4, 108.62), length = 2.6, width = 2.5, heading = 0.0, minZ = 107.62, maxZ = 109.02, distance = 1.5 },
			{ loc = vec3(373.13, 326.29, 103.57), length = 2.6, width = 2.5, heading = 345.0, minZ = 102.57, maxZ = 103.97, distance = 1.5 },
      { loc = vec3(-48.24, -1757.85, 29.41), length = 2.6, width = 2.5, heading = 235.27, minZ = 28.41, maxZ = 30.41, distance = 1.5 },
		}
	},

	Liquor = {
		name = 'Liquor Store',
		blip = {
			id = 93, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'beer', price = 4 },
			{ name = 'gin', price = 5 },
			{ name = 'rum', price = 5 },
      { name = 'vodka', price = 5 },
		}, locations = {
			vec3(1135.808, -982.281, 46.415),
			vec3(-1222.915, -906.983, 12.326),
			vec3(-1487.553, -379.107, 40.163),
			vec3(-2968.243, 390.910, 15.043),
			vec3(1166.024, 2708.930, 38.157),
			vec3(1392.562, 3604.684, 34.980),
			vec3(-1393.409, -606.624, 30.319)
		}, targets = {
			{ loc = vec3(1134.9, -982.34, 46.41), length = 2.5, width = 2.5, heading = 96.0, minZ = 45.4, maxZ = 46.8, distance = 1.5 },
			{ loc = vec3(-1222.33, -907.82, 12.43), length = 2.6, width = 2.5, heading = 32.7, minZ = 11.3, maxZ = 12.7, distance = 1.5 },
			{ loc = vec3(-1486.67, -378.46, 40.26), length = 2.6, width = 2.5, heading = 133.77, minZ = 39.1, maxZ = 40.5, distance = 1.5 },
			{ loc = vec3(-2967.0, 390.9, 15.14), length = 2.7, width = 2.5, heading = 85.23, minZ = 14.0, maxZ = 15.4, distance = 1.5 },
			{ loc = vec3(1165.95, 2710.20, 38.26), length = 2.6, width = 2.5, heading = 178.84, minZ = 37.1, maxZ = 38.5, distance = 1.5 },
			{ loc = vec3(1393.0, 3605.95, 35.11), length = 2.6, width = 2.6, heading = 200.0, minZ = 34.0, maxZ = 35.4, distance = 1.5 }
		}
	},
  
  Pawn = {
		name = 'Pawn Shop',
		blip = {
			id = 59, colour = 28, scale = 0.8
		}, inventory = {
			{ name = 'sauce_pan', price = 10 },
			{ name = 'strainer', price = 6 },
			{ name = 'digital_scale', price = 8 },
      { name = 'baking_pan', price = 6 },
      { name = 'shredder', price = 20 },
      { name = 'card_binder', price = 2000 },
      { name = 'base_set_booster_pack', price = 200 },
		}, locations = {
			vec3(53.27,-1479.13,29.28),
		}, targets = {
			{ loc = vec3(53.27,-1479.13,29.28), length = 2.5, width = 2.5, heading = 96.0, minZ = 27.28, maxZ = 31.28, distance = 1.5 },
		}
	},
  
  Pharmacy = {
		name = 'Pharmacy',
		blip = {
			id = 51, colour = 26, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 500 },
			{ name = 'bandage', price = 200 },
			{ name = 'caustic_soda', price = 15 },
      { name = 'sulfric_acid', price = 65 },
      { name = 'potassium_salt', price = 25 },
      { name = 'ammonium_nitrate', price = 40 },
      { name = 'acetic_acid', price = 58 },
      { name = 'cough_syrup', price = 15 },
		}, locations = {
			vec3(214.03,-1835.14,27.54),
		}, targets = {
			{ loc = vec3(214.03,-1835.14,27.54), length = 2.5, width = 2.5, heading = 96.0, minZ = 25.54, maxZ = 29.54, distance = 1.5 },
		}
	},

	YouTool = {
		name = 'YouTool',
		blip = {
			id = 402, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'bleach', price = 75 },
      { name = 'drain_cleaner', price = 75 },
      { name = 'cement_mix', price = 20 },
      { name = 'charcoal', price = 12 },
      { name = 'cleaning_alcohol', price = 8 },
      { name = 'garbage_bag', price = 4 },
      { name = 'glass_jar', price = 5 },
      { name = 'lime', price = 22 },
      { name = 'stove', price = 15 },
      { name = 'small_jerry_can', price = 18 },
      { name = 'water_jug', price = 12 },
      { name = 'pliers', price = 400 },
      { name = 'drill', price = 1500 },
      { name = 'dhandledrill', price = 2500 },
      { name = 'rope', price = 100 },
      { name = 'bag', price = 400 },
      { name = 'lockpick', price = 400 },
      { name = 'fishingrod', price = 250 },
      { name = 'fishbait', price = 25 },
      { name = 'pickaxe', price = 300 },
      { name = 'paperbag', price = 20 },
      { name = 'ziptie', price = 10 },
      { name = 'spray', price = 500 },
      { name = 'spray_remover', price = 20 },
      { name = 'fixkit', price = 500 },
      { name = 'car_wax', price = 75 },
      { name = 'car_wax_premium', price = 125 },
		}, locations = {
			vec3(-3153.87,1053.78,20.86),
			vec3(-11.13,6499.44,31.5)
		}, targets = {
			{ loc = vec3(-3153.87,1053.78,20.86), length = 2.6, width = 3.0, heading = 65.0, minZ = 18.86, maxZ = 22.86, distance = 3.0 },
      { loc = vec3(-11.13,6499.44,31.5), length = 2.6, width = 3.0, heading = 65.0, minZ = 29.5, maxZ = 33.5, distance = 3.0 }
		}
	},
  
  Electronics = {
		name = 'Electronics',
		blip = {
			id = 817, colour = 24, scale = 0.8
		}, inventory = {
      { name = 'phone', price = 1500 },
      { name = 'police_radio', price = 400 },
		}, locations = {
			vec3(-1273.20, -1411.75, 4.4),
			vec3(-1209.35, -1502.93, 4.4)
		}, targets = {
			{ loc = vec3(-1273.20, -1411.75, 4.4), length = 2.6, width = 3.0, heading = 300.0, minZ = 3.4, maxZ = 5.4, distance = 3.0 },
      { loc = vec3(-1209.35, -1502.93, 4.4), length = 2.6, width = 3.0, heading = 300.0, minZ = 3.4, maxZ = 5.4, distance = 3.0 }
		}
	},

	Ammunation = {
		name = 'Ammunation',
		blip = {
			id = 110, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_COMBATPISTOL', price = 5000, metadata = { registered = true }},
      { name = 'WEAPON_PISTOL', price = 3000, metadata = { registered = true }},
      { name = 'WEAPON_SNSPISTOL', price = 1000, metadata = { registered = true }},
      { name = 'ammo-9', price = 25, },
      { name = 'ammo-45', price = 25, },
      { name = 'WEAPON_BAT', price = 750 },
      { name = 'WEAPON_GOLFCLUB', price = 750},
      { name = 'WEAPON_HATCHET', price = 500},
      { name = 'WEAPON_KNIFE', price = 300},
      { name = 'WEAPON_MACHETE', price = 300},
      { name = 'WEAPON_WRENCH', price = 300},
			--{ name = 'WEAPON_PISTOL', price = 1000, metadata = { registered = true }, license = 'weapon' }
		}, locations = {
			vec3(-662.180, -934.961, 21.829),
			vec3(810.25, -2157.60, 29.62),
			vec3(1693.44, 3760.16, 34.71),
			vec3(-330.24, 6083.88, 31.45),
			vec3(252.63, -50.00, 69.94),
			vec3(22.56, -1109.89, 29.80),
			vec3(2567.69, 294.38, 108.73),
			vec3(-1117.58, 2698.61, 18.55),
			vec3(842.44, -1033.42, 28.19)
		}, targets = {
			{ loc = vec3(-660.89, -940.08, 21.83), length = 2.6, width = 2.5, heading = 180.0, minZ = 20.8, maxZ = 22.2, distance = 2.0 },
			{ loc = vec3(813.24, -2153.50, 29.62), length = 2.6, width = 2.5, heading = 360.0, minZ = 28.6, maxZ = 30.0, distance = 2.0 },
			{ loc = vec3(1697.04, 3755.90, 34.71), length = 2.6, width = 2.5, heading = 227.39, minZ = 33.7, maxZ = 35.1, distance = 2.0 },
			{ loc = vec3(-327.03, 6079.79, 31.45), length = 2.6, width = 2.5, heading = 225.0, minZ = 30.4, maxZ = 31.8, distance = 2.0 },
			{ loc = vec3(247.16, -49.60, 69.94), length = 2.6, width = 2.5, heading = 70.0, minZ = 68.9, maxZ = 70.3, distance = 2.0 },
			{ loc = vec3(17.87, -1109.67, 29.80), length = 2.6, width = 2.5, heading = 160.0, minZ = 28.8, maxZ = 30.2, distance = 2.0 },
			{ loc = vec3(2566.56, 299.05, 108.73), length = 2.6, width = 2.5, heading = 360.0, minZ = 107.7, maxZ = 109.1, distance = 2.0 },
			{ loc = vec3(-1113.50, 2695.71, 18.55), length = 2.6, width = 2.5, heading = 221.82, minZ = 17.5, maxZ = 18.9, distance = 2.0 },
			{ loc = vec3(842.91, -1028.33, 28.19), length = 2.6, width = 2.5, heading = 360.0, minZ = 27.2, maxZ = 28.6, distance = 2.0 },
      { loc = vec3(-3167.30, 1085.23, 20.84), length = 2.6, width = 2.5, heading = 360.0, minZ = 19.85, maxZ = 21.25, distance = 2.0 }
		}
	},

	PoliceArmoury = {
		name = 'Police Armoury',
		groups = shared.police,
		blip = {
			id = 110, colour = 84, scale = 0.8
		}, inventory = {
			{ name = 'WEAPON_PISTOL_MK2', price = 0, metadata = { registered = true, serial = 'POL' }},
			{ name = 'WEAPON_CARBINERIFLE', price = 0, metadata = { registered = true, serial = 'POL' }, grade = 1 },
      { name = 'WEAPON_PUMPSHOTGUN', price = 0, metadata = { registered = true, serial = 'POL' }, grade = 1 },
			{ name = 'ammo-9', price = 0, },
      { name = 'ammo-rifle', price = 0, },
      { name = 'ammo-shotgun', price = 0, },
      { name = 'WEAPON_STUNGUN', price = 0, metadata = { serial = 'POL'} },
      { name = 'taser_cartridge', price = 0 },
      { name = 'WEAPON_NIGHTSTICK', price = 0 },
      { name = 'WEAPON_FLASHLIGHT', price = 0 },
      { name = 'police_radio', price = 0, metadata = { serial = 'POL'} },
      { name = 'bodycam', price = 0 },
      { name = 'empty_evidence_bag', price = 0 },
      { name = 'nikon', price = 0 },
      { name = 'sdcard', price = 0 },
      { name = 'gsrtestkit', price = 0 },
      { name = 'dnatestkit', price = 0 },
      --{ name = 'drugtestkit', price = 0 },
      { name = 'breathalyzer', price = 0 },
      { name = 'fingerprintreader', price = 0 },
      { name = 'accesstool', price = 0 },
      { name = 'medikit', price = 0 },
      { name = 'bandage', price = 0 },
      { name = 'armour', price = 0 },
      { name = 'at_flashlight', price = 0 },
      { name = 'at_compensator', price = 0, grade = 1 },
      { name = 'at_scope_medium', price = 0, grade = 1 },
      { name = 'at_clip_extended_pistol', price = 0, grade = 4 },
      { name = 'at_suppressor_light', price = 0, grade = 4 },
      { name = 'spray_remover', price = 0 },
		}, locations = {
			vec3(482.55, -995.17, 29.69)
		}, targets = {
			{ loc = vec3(482.55, -995.17, 29.69), length = 3.0, width = 3.0, heading = 174.86, minZ = 27.5, maxZ = 30.0, distance = 6 }
		}
	},
  
  Medicine = {
		name = 'Medicine Cabinet',
		groups = {
			['ambulance'] = 0
		},
		blip = {
			id = 403, colour = 69, scale = 0.8
		}, inventory = {
			{ name = 'medikit', price = 0 },
			{ name = 'medbag', price = 0 },
      { name = 'bandage', price = 0 },
      { name = 'armour', price = 0 },
      { name = 'police_radio', price = 0, metadata = { serial = 'EMS'} }
		}, locations = {
			vec3(306.63, -601.44, 43.28-0.95)
      --vec3(306.3687, -601.5139, 43.28406)
		}, targets = {
      { loc = vec3(306.63, -601.44, 43.28-0.95), length = 3.0, width = 3.0, heading = 174.86, minZ = 41.0, maxZ = 44.0, distance = 6 }
		}
	},

	--[[BlackMarketArms = {
		name = 'Black Market (Arms)',
		inventory = {
			{ name = 'WEAPON_DAGGER', price = 5000, metadata = { registered = false	}, currency = 'black_money' },
			{ name = 'WEAPON_CERAMICPISTOL', price = 50000, metadata = { registered = false }, currency = 'black_money' },
			{ name = 'at_suppressor_light', price = 50000, currency = 'black_money' },
			{ name = 'ammo-rifle', price = 1000, currency = 'black_money' },
			{ name = 'ammo-rifle2', price = 1000, currency = 'black_money' }
		}, locations = {
			vec3(309.09, -913.75, 56.46)
		}, targets = {

		}
	},--]]

  VendingMachineWater = {
		name = 'Water Machine',
		inventory = {
      { name = 'water', price = 2 },
		},
		model = {
			`prop_vend_water_01`
		}
	},
  
	VendingMachineDrinks = {
		name = 'Drink Machine',
		inventory = {
      { name = 'water', price = 3 },
      { name = 'coke_1', price = 5 },
      { name = 'pepsi_2', price = 5 },
      { name = 'dew_3', price = 5 },
      { name = 'dew_1', price = 5 },
      { name = 'flemon', price = 5 },
      { name = 'forange', price = 5 },
      { name = '7up_1', price = 5 },
      { name = 'monster', price = 7 },
		},
		model = {
			`prop_vend_fridge01`, `prop_vend_soda_02`, `prop_vend_soda_01`
		}
	},
  
  VendingMachineSnacks = {
		name = 'Snack Machine',
		inventory = {
      { name = 'lays', price = 5 },
		},
		model = {
			`prop_vend_snak_01`, `prop_vend_snak_01_tu`
		}
	},
  
  --[[VendingMachineCoffee = {
		name = 'Coffee Machine',
		inventory = {
      { name = 'coke_1', price = 5 },
		},
		model = {
			`prop_vend_coffe_01`
		}
	},--]]
}
