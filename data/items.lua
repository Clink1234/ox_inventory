return {
  ["phone"] = {
      label = "Phone",
      weight = 500,
      stack = false,
      consume = 0,
      client = {
          export = "lb-phone.UsePhoneItem",
          remove = function()
              TriggerEvent("lb-phone:itemRemoved")
          end,
          add = function()
              TriggerEvent("lb-phone:itemAdded")
          end
      }
  },
  
  ['7up_1'] = {---Spawn name 
    label = '7 UP', ---Inventory Lable
    weight = 350, ----Weight
    client = {
      status = { thirst = 100000 }, --Status change amount
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },----Animation
      prop = { model = `wasabi_7up_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 45.5) }, ---Prop position
      usetime = 2500, --- How long the player will drink
      notification = 'You quenched your thirst with 7 UP' -- In game message when drinking
    }
  },

  ['7up_2'] = {
    label = '7 UP',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_7up_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with 7 UP'
    }
  },

  ['flemon'] = {
    label = 'Fanta Lemon',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_fanta_lemon_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Fanta'
    }
  },

  ['forange'] = {
    label = 'Fanta Orange',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_fanta_orange_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Fanta'
    }
  },

  ['dew_1'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['dew_2'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -20.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['dew_3'] = {
    label = 'Mountain Dew',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_mntdew_3`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Mountain Dew'
    }
  },

  ['monster'] = {
    label = 'Monster',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_monster_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 90.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Monster Energy'
    }
  },

  ['pepsi_1'] = {
    label = 'Pepsi',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_pepsi_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 40.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Pepsi'
    }
  },

  ['pepsi_2'] = {
    label = 'Pepsi',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_pepsi_2`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Pepsi'
    }
  },

  ['coke_1'] = {
    label = 'Coca-Cola',
    weight = 350,
    client = {
      status = { thirst = 100000 },
      anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
      prop = { model = `wasabi_coke_1`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, 0.5) },
      usetime = 2500,
      notification = 'You quenched your thirst with Coke'
    }
  },

  ['cheetos_001'] = {
    label = 'Cheetos Cheesy Jalapeno',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_001`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_002'] = {
    label = 'Cheetos Flamin Hot Lime',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_002`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_003'] = {
    label = 'Cheetos (Bag of Bones)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_003`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['cheetos_004'] = {
    label = 'Cheetos Flamin Hot',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_cheetos_002`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Cheetos'
    }
  },
  
  ['frito_twist'] = {
    label = 'Fritos Flavor Twists(Honey BBQ)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_frito_twist`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Fritos'
    }
  },
  
  ['fritos'] = {
    label = 'Fritos',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_fritos`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Fritos'
    }
  },
  
  ['doritos'] = {
    label = 'Doritos',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_doritos`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Doritos'
    }
  },
    
  ['lays'] = {
    label = 'Lays',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_lays`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Chips'
    }
  },
  
  ['lays_sc'] = {
    label = 'Lays (Sour Cream & Onion)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasbabi_snacks_lays_sc`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some Sour Cream & Onion Lays'
    }
  },
  
  ['lays_bbq'] = {
    label = 'Lays (BBQ)',
    weight = 350,
    client = {
      status = { hunger = 100000 },
      anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
      prop = { model = `prop_wasabi_snacks_lays_bbq`,
      pos = vec3(0.08, -0.25, 0.23),
      rot = vec3(5.0, -95.0, 0.5) },
      usetime = 3000,
      notification = 'You have eaten some BBQ Lays'
    }
  },
  
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			}
		},
		consume = 0.3
	},

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		client = {
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = `prop_rolled_sock_02`, pos = vec3(-0.14, -0.14, -0.08), rot = vec3(-50.0, -50.0, 0.0) },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
		}
	},

	['black_money'] = {
		label = 'Dirty Money',
	},

	['burger'] = {
		label = 'Burger',
		weight = 220,
		client = {
			status = { hunger = 400000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			notification = 'You ate a delicious burger'
		},
	},

	['cola'] = {
		label = 'eCola',
		weight = 350,
		client = {
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ecola_can`, pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
			usetime = 2500,
			notification = 'You quenched your thirst with cola'
		}
	},

	['parachute'] = {
		label = 'Parachute',
		weight = 8000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 1500
		}
	},

	['garbage'] = {
		label = 'Garbage',
	},

	['paperbag'] = {
		label = 'Paper Bag',
		weight = 250,
		stack = false,
		close = false,
		consume = 0
	},

	['identification'] = {
		label = 'Identification',
	},

	['panties'] = {
		label = 'Knickers',
		weight = 10,
		consume = 0,
		client = {
			status = { thirst = -100000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_cs_panties_02`, pos = vec3(0.03, 0.0, 0.02), rot = vec3(0.0, -13.5, -1.5) },
			usetime = 2500,
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
	},

	['money'] = {
		label = 'Money',
	},

	['mustard'] = {
		label = 'Mustard',
		weight = 500,
		client = {
			status = { hunger = 25000, thirst = 25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_food_mustard`, pos = vec3(0.01, 0.0, -0.07), rot = vec3(1.0, 1.0, -1.5) },
			usetime = 2500,
			notification = 'You.. drank mustard'
		}
	},

	['water'] = {
		label = 'Water',
		weight = 500,
		client = {
			status = { thirst = 400000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = `prop_ld_flow_bottle`, pos = vec3(0.03, 0.03, 0.02), rot = vec3(0.0, 0.0, -1.5) },
			usetime = 2500,
			cancel = true,
			notification = 'You drank some refreshing water'
		}
	},

	['radio'] = {
		label = 'Radio',
		weight = 1000,
		stack = false,
		allowArmed = true
	},

	['armour'] = {
		label = 'Body Armor',
		weight = 3000,
		stack = false,
		client = {
			anim = { dict = 'clothingshirt', clip = 'try_shirt_positive_d' },
			usetime = 3500
		}
	},

	['clothing'] = {
		label = 'Clothing',
		consume = 0,
	},

	['mastercard'] = {
		label = 'Mastercard',
		stack = false,
		weight = 10,
	},

	['scrapmetal'] = {
		label = 'Scrap Metal',
		weight = 80,
	},

	['aa_battery'] = {
		label = 'AA Battery',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},
  
  ['contract'] = {
		label = 'Vehicle Contract',
		weight = 100,
		stack = false,
		close = true,
		description = nil
	},

	['acetic_acid'] = {
		label = 'Acetic Acid',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['alive_chicken'] = {
		label = 'Live Chicken',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['aluminum'] = {
		label = 'Aluminum',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['ammonium_nitrate'] = {
		label = 'Ammonium Nitrate',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bag'] = {
		label = 'Bag',
		weight = 25001,
		stack = false,
		close = false,
    consume = 0,
		description = nil
	},

	['barricade'] = {
		label = 'Barricade',
		weight = 10000,
		stack = true,
		close = true,
		description = nil,
	},

	['base_set_001'] = {
		label = 'Base Set Alakazam',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_002'] = {
		label = 'Base Set Blastoise',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_003'] = {
		label = 'Base Set Chansey',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_004'] = {
		label = 'Base Set Charizard',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_005'] = {
		label = 'Base Set Clefairy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_006'] = {
		label = 'Base Set Gyarados',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_007'] = {
		label = 'Base Set Hitmonchan',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_008'] = {
		label = 'Base Set Machamp',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_009'] = {
		label = 'Base Set Magneton',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_010'] = {
		label = 'Base Set Mewtwo',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_011'] = {
		label = 'Base Set Nidoking',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_012'] = {
		label = 'Base Set Ninetales',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_013'] = {
		label = 'Base Set Poliwrath',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_014'] = {
		label = 'Base Set Raichu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_015'] = {
		label = 'Base Set Venusaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_016'] = {
		label = 'Base Set Zapdos',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_017'] = {
		label = 'Base Set Beedrill',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_018'] = {
		label = 'Base Set Dragonair',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_019'] = {
		label = 'Base Set Dugtrio',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_020'] = {
		label = 'Base Set Electabuzz',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_021'] = {
		label = 'Base Set Electrode',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_022'] = {
		label = 'Base Set Pidgeotto',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_023'] = {
		label = 'Base Set Arcanine',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_024'] = {
		label = 'Base Set Charmeleon',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_025'] = {
		label = 'Base Set Dewgong',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_026'] = {
		label = 'Base Set Dratini',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_027'] = {
		label = 'Base Set Farfetch’d',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_028'] = {
		label = 'Base Set Growlithe',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_029'] = {
		label = 'Base Set Haunter',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_030'] = {
		label = 'Base Set Ivysaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_031'] = {
		label = 'Base Set Jynx',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_032'] = {
		label = 'Base Set Kadabra',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_033'] = {
		label = 'Base Set Kakuna',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_034'] = {
		label = 'Base Set Machoke',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_035'] = {
		label = 'Base Set Magikarp',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_036'] = {
		label = 'Base Set Magmar',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_037'] = {
		label = 'Base Set Nidorino',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_038'] = {
		label = 'Base Set Poliwhirl',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_039'] = {
		label = 'Base Set Porygon',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_040'] = {
		label = 'Base Set Raticate',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_041'] = {
		label = 'Base Set Seel',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_042'] = {
		label = 'Base Set Wartortle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_043'] = {
		label = 'Base Set Abra',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_044'] = {
		label = 'Base Set Bulbasaur',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_045'] = {
		label = 'Base Set Caterpie',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_046'] = {
		label = 'Base Set Charmander',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_047'] = {
		label = 'Base Set Diglett',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_048'] = {
		label = 'Base Set Doduo',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_049'] = {
		label = 'Base Set Drowzee',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_050'] = {
		label = 'Base Set Gastly',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_051'] = {
		label = 'Base Set Koffing',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_052'] = {
		label = 'Base Set Machop',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_053'] = {
		label = 'Base Set Magnemite',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_054'] = {
		label = 'Base Set Metapod',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_055'] = {
		label = 'Base Set Nidoran Male',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_056'] = {
		label = 'Base Set Onix',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_057'] = {
		label = 'Base Set Pidgey',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_058'] = {
		label = 'Base Set Pikachu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_059'] = {
		label = 'Base Set Poliwag',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_060'] = {
		label = 'Base Set Ponyta',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_061'] = {
		label = 'Base Set Rattata',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_062'] = {
		label = 'Base Set Sandshrew',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_063'] = {
		label = 'Base Set Squirtle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_064'] = {
		label = 'Base Set Starmie',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_065'] = {
		label = 'Base Set Staryu',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_066'] = {
		label = 'Base Set Tangela',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_067'] = {
		label = 'Base Set Voltorb',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_068'] = {
		label = 'Base Set Vulpix',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_069'] = {
		label = 'Base Set Weedle',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_070'] = {
		label = 'Base Set Clefairy Doll',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_071'] = {
		label = 'Base Set Computer Search',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_072'] = {
		label = 'Base Set Devolution Spray',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_073'] = {
		label = 'Base Set Impostor Professor Oak',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_074'] = {
		label = 'Base Set Item Finder',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_075'] = {
		label = 'Base Set Lass',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_076'] = {
		label = 'Base Set Pokémon Breeder',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_077'] = {
		label = 'Base Set Pokémon Trader',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_078'] = {
		label = 'Base Set Scoop Up',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_079'] = {
		label = 'Base Set Super Energy Removal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_080'] = {
		label = 'Base Set Defender',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_081'] = {
		label = 'Base Set Energy Retrieval',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_082'] = {
		label = 'Base Set Full Heal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_083'] = {
		label = 'Base Set Maintenance',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_084'] = {
		label = 'Base Set PlusPower',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_085'] = {
		label = 'Base Set Pokémon Center',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_086'] = {
		label = 'Base Set Pokémon Flute',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_087'] = {
		label = 'Base Set Pokédex',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_088'] = {
		label = 'Base Set Professor Oak',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_089'] = {
		label = 'Base Set Revive',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_090'] = {
		label = 'Base Set Super Potion',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_091'] = {
		label = 'Base Set Bill',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_092'] = {
		label = 'Base Set Energy Removal',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_093'] = {
		label = 'Base Set Gust of Wind',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_094'] = {
		label = 'Base Set Potion',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_095'] = {
		label = 'Base Set Switch',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_096'] = {
		label = 'Base Set Double Colorless Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_097'] = {
		label = 'Base Set Fighting Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_098'] = {
		label = 'Base Set Fire Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_099'] = {
		label = 'Base Set Grass Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_100'] = {
		label = 'Base Set Lightning Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_101'] = {
		label = 'Base Set Psychic Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_102'] = {
		label = 'Base Set Water Energy',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['base_set_booster_pack'] = {
		label = 'Base Set Booster Pack',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['beer'] = {
		label = 'Beer',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bleach'] = {
		label = 'Bleach',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['bread'] = {
		label = 'Bread',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['brown_jelly'] = {
		label = 'Brown Jelly',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['card_binder'] = {
		label = 'Trading Card Binder',
		weight = 1000,
		stack = false,
		close = false,
    consume = 0,
		description = nil
	},

	['casino_chips'] = {
		label = 'Casino Chips',
		weight = 0,
		stack = true,
		close = true,
		description = nil
	},

	['casino_ticket'] = {
		label = 'Lucky Wheel Tickets',
		weight = 20,
		stack = true,
		close = true,
		description = nil
	},

	['caustic_soda'] = {
		label = 'Caustic Soda',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cement_mix'] = {
		label = 'Cement Mix',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['charcoal'] = {
		label = 'Charcoal',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['chips'] = {
		label = 'Chips',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cleaning_alcohol'] = {
		label = 'Cleaning Alcohol',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_base'] = {
		label = 'Coca Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_leaf'] = {
		label = 'Coca Leaf',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['coca_paste'] = {
		label = 'Coca Paste',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_baggie'] = {
		label = 'Cocaine Baggie',
		weight = 50,
		stack = true,
		close = true,
		description = nil
	},

	['cocaine_base'] = {
		label = 'Cocaine Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cone'] = {
		label = 'Cone',
		weight = 5000,
		stack = true,
		close = true,
		description = nil,
	},

	['copper'] = {
		label = 'Copper',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['cough_syrup'] = {
		label = 'Cough Syrup',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['craftingtable'] = {
		label = 'Crafting Table',
		weight = 5000,
		stack = true,
		close = true,
		description = nil
	},

	['cut_coca_leaf'] = {
		label = 'Cut Coca Leaf',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['cutted_wood'] = {
		label = 'Wood Log',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['diamond'] = {
		label = 'Diamond',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['digital_scale'] = {
		label = 'Digital Scale',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['dnaswab'] = {
		label = 'DNA Swab',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['drain_cleaner'] = {
		label = 'Drain Cleaner',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['dried_morphine'] = {
		label = 'Dried Morphine',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['drill'] = {
		label = 'Drill',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['energy_drink'] = {
		label = 'Energy Drink',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['evidencebag'] = {
		label = 'Evidence Bag',
		weight = 0.1,
		stack = true,
		close = true,
		description = nil
	},

	['fingerprintkit'] = {
		label = 'Fingerprint Kit',
		weight = 0.25,
		stack = true,
		close = true,
		description = nil
	},

	['fried_chicken'] = {
		label = 'Fried Chicken',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['garbage_bag'] = {
		label = 'Garbage Bag',
		weight = 150,
		stack = true,
		close = true,
		description = nil
	},

	['gin'] = {
		label = 'Gin',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['glass_jar'] = {
		label = 'Glass Jar',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['gold'] = {
		label = 'Gold',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['hamburger'] = {
		label = 'Hamburger',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['herion_baggie'] = {
		label = 'Herion Baggie',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['hotdog'] = {
		label = 'Hotdog',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ice'] = {
		label = 'Ice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['iron'] = {
		label = 'Iron',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['jolly_ranchers'] = {
		label = 'Jolly Ranchers',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['keys_master_key'] = {
		label = 'Master Key',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['keys_master_key_single_use'] = {
		label = 'Master Key (Single Use)',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lean'] = {
		label = 'Lean',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lime'] = {
		label = 'Lime',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['lithium'] = {
		label = 'Lithium',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['medikit'] = {
		label = 'Medikit',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['meth_baggie'] = {
		label = 'Meth Baggie',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['milk'] = {
		label = 'Milk',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['morphine'] = {
		label = 'Morphine',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['morphine_base'] = {
		label = 'Morphine Base',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['opium_seed'] = {
		label = 'Opium Seed',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['orange_juice'] = {
		label = 'Orange Juice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['orange_powder'] = {
		label = 'Orange Powder',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_chicken'] = {
		label = 'Packaged Chicken',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_plank'] = {
		label = 'Wood Plank',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['pdcam'] = {
		label = 'Police Camera',
		weight = 250,
		stack = true,
		close = true,
		description = nil,
	},

	['pizza_slice'] = {
		label = 'Pizza Slice',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['pliers'] = {
		label = 'Pliers',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['police_key'] = {
		label = 'Police Key',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['police_radio'] = {
		label = 'Radio',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['potassium_salt'] = {
		label = 'Potassium Salt',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['prepaid_card'] = {
		label = 'Pre-Paid Card',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['purple_soda'] = {
		label = 'Purple Soda',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_coca_paste'] = {
		label = 'Refined Coca Paste',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_herion'] = {
		label = 'Refined Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['refined_meth'] = {
		label = 'Refined Meth',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['riotshield'] = {
		label = 'Riot Shield',
		weight = 5000,
		stack = true,
		close = true,
		description = nil
	},

	['rum'] = {
		label = 'Rum',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sandwhich_baggie'] = {
		label = 'Sandwhich Baggie',
		weight = 100,
		stack = true,
		close = true,
		description = nil
	},

	['sauce_pan'] = {
		label = 'Sauce Pan',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['shredder'] = {
		label = 'Shredder',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['slaughtered_chicken'] = {
		label = 'Chicken Carcass',
		weight = 1000,
		stack = true,
		close = true,
		description = nil
	},

	['small_jerry_can'] = {
		label = 'Small Jerry Can',
		weight = 3000,
		stack = true,
		close = true,
		description = nil
	},

	['solo_cup'] = {
		label = 'Solo Cup',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sprite'] = {
		label = 'Sprite',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['stone'] = {
		label = 'Stone',
		weight = 500,
		stack = true,
		close = true,
		description = nil
	},

	['stove'] = {
		label = 'Stove',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['strainer'] = {
		label = 'Strainer',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['sulfric_acid'] = {
		label = 'Sulfric Acid',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['taco'] = {
		label = 'Taco',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['unrefined_herion'] = {
		label = 'Unrefined Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['unrefined_meth'] = {
		label = 'Unrefined Meth',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['vehcam'] = {
		label = 'Police Vehicle Camera',
		weight = 250,
		stack = true,
		close = true,
		description = nil,
	},

	['vodka'] = {
		label = 'Vodka',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['washed_stone'] = {
		label = 'Washed Stone',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['water_jug'] = {
		label = 'Water Jug',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['wood'] = {
		label = 'Tree Trunk',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['white_herion'] = {
		label = 'White Herion',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_garbagebag'] = {
		label = 'Garbage Bag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_railgun'] = {
		label = 'Rail Gun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_grenadelauncher'] = {
		label = 'Gernade Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_rpg'] = {
		label = 'RPG',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_autoshotgun'] = {
		label = 'Auto Shotgun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_smg'] = {
		label = 'SMG Ammo',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_digiscanner'] = {
		label = 'Digiscanner',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_stungun'] = {
		label = 'Bat',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_hominglauncher'] = {
		label = 'Homing Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_minigun'] = {
		label = 'Minigun',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_stinger'] = {
		label = 'Stinger',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_handcuffs'] = {
		label = 'Handcuffs',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['weapon_compactlauncher'] = {
		label = 'Compact Launcher',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_combatpistol'] = {
		label = 'Combat Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_pistol'] = {
		label = 'Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['ammo_weapon_snspistol'] = {
		label = 'SNS Pistol Mag',
		weight = 250,
		stack = true,
		close = true,
		description = nil
	},

	['handmadelighter'] = {
		label = 'Handmade lighter',
		weight = 750,
		stack = true,
		close = true,
		description = nil
	},

	['explosive'] = {
		label = 'Explosive',
		weight = 2000,
		stack = true,
		close = true,
		description = nil
	},

	['jailcigarette'] = {
		label = 'Jail cigarette',
		weight = 200,
		stack = true,
		close = true,
		description = nil
	},

	['fakeplate'] = {
		label = 'Fake Vehicle Plate',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['icepack'] = {
		label = 'Ice Pack',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['sedative'] = {
		label = 'Sedative',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['defib'] = {
		label = 'Defibrillator',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['medbag'] = {
		label = 'Medical Bag',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['stretcher'] = {
		label = 'Foldable Stretcher',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['suturekit'] = {
		label = 'Suture Kit',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['burncream'] = {
		label = 'Burn Cream',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['tweezers'] = {
		label = 'Tweezers',
		weight = 1,
		stack = true,
		close = true,
		description = nil
	},

	['packaged_cocaine'] = {
		label = 'Packaged Cocaine',
		weight = 0.3,
		stack = true,
		close = true,
		description = ""
	},

	['untrimmed_weed'] = {
		label = 'Untrimmed Weed',
		weight = 0.3,
		stack = true,
		close = true,
		description = ""
	},

	['ammonia'] = {
		label = 'Ammonia',
		weight = 1,
		stack = true,
		close = true,
		description = ""
	},

	['processed_meth'] = {
		label = 'Processed Meth',
		weight = 0.3,
		stack = true,
		close = true,
		description = ""
	},

	['raw_cocaine'] = {
		label = 'Raw Cocaine',
		weight = 0.5,
		stack = true,
		close = true,
		description = ""
	},

	['raw_meth'] = {
		label = 'Raw Meth',
		weight = 0.5,
		stack = true,
		close = true,
		description = ""
	},

	['ziplock_bag'] = {
		label = 'Ziplock Bag',
		weight = 0.1,
		stack = true,
		close = true,
		description = ""
	},

	['dirty_money_sheets'] = {
		label = 'Dirty Money Sheets',
		weight = 0.5,
		stack = true,
		close = true,
		description = ""
	},

	['money_paper'] = {
		label = 'Money Paper',
		weight = 0.5,
		stack = true,
		close = true,
		description = ""
	},

	['weed_packaged'] = {
		label = 'Packaged Weed',
		weight = 0.3,
		stack = true,
		close = true,
		description = ""
	},
}