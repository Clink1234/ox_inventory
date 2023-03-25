local containers = {}

---@class ItemContainerProperties
---@field slots number
---@field maxWeight number
---@field whitelist? { [string]: true } | string[]
---@field blacklist? { [string]: true } | string[]

local function arrayToSet(tbl)
	local size = #tbl
	local set = table.create(0, size)

	for i = 1, size do
		set[tbl[i]] = true
	end

	return set
end

---Registers items with itemName as containers (i.e. backpacks, wallets).
---@param itemName string
---@param properties ItemContainerProperties
---@todo Rework containers for flexibility, improved data structure; then export this method.
local function setContainerProperties(itemName, properties)
	local blacklist, whitelist = properties.blacklist, properties.whitelist

	if blacklist then
		local tableType = table.type(blacklist)

		if tableType == 'array' then
			blacklist = arrayToSet(blacklist)
		elseif tableType ~= 'hash' then
			TypeError('blacklist', 'table', type(blacklist))
		end
	end

	if whitelist then
		local tableType = table.type(whitelist)

		if tableType == 'array' then
			whitelist = arrayToSet(whitelist)
		elseif tableType ~= 'hash' then
			TypeError('whitelist', 'table', type(whitelist))
		end
	end

	containers[itemName] = {
		size = { properties.slots, properties.maxWeight },
		blacklist = blacklist,
		whitelist = whitelist,
	}
end

--[[setContainerProperties('paperbag', {
	slots = 5,
	maxWeight = 1000,
	blacklist = { 'testburger' }
})

setContainerProperties('pizzabox', {
	slots = 5,
	maxWeight = 1000,
	whitelist = { 'pizza' }
})--]]

setContainerProperties('bag', {
	slots = 30,
	maxWeight = 75000,
	blacklist = { 'bag' }
})

setContainerProperties('card_binder', {
	slots = 100,
	maxWeight = 1000,
	whitelist = { 
    'base_set_001',
    'base_set_002',
    'base_set_003',
    'base_set_004',
    'base_set_005',
    'base_set_006',
    'base_set_007',
    'base_set_008',
    'base_set_009',
    'base_set_010',
    'base_set_011',
    'base_set_012',
    'base_set_013',
    'base_set_014',
    'base_set_015',
    'base_set_016',
    'base_set_017',
    'base_set_018',
    'base_set_019',
    'base_set_020',
    'base_set_021',
    'base_set_022',
    'base_set_023',
    'base_set_024',
    'base_set_025',
    'base_set_026',
    'base_set_027',
    'base_set_028',
    'base_set_029',
    'base_set_030',
    'base_set_031',
    'base_set_032',
    'base_set_033',
    'base_set_034',
    'base_set_035',
    'base_set_036',
    'base_set_037',
    'base_set_038',
    'base_set_039',
    'base_set_040',
    'base_set_041',
    'base_set_042',
    'base_set_043',
    'base_set_044',
    'base_set_045',
    'base_set_046',
    'base_set_047',
    'base_set_048',
    'base_set_049',
    'base_set_050',
    'base_set_051',
    'base_set_052',
    'base_set_053',
    'base_set_054',
    'base_set_055',
    'base_set_056',
    'base_set_057',
    'base_set_058',
    'base_set_059',
    'base_set_060',
    'base_set_061',
    'base_set_062',
    'base_set_063',
    'base_set_064',
    'base_set_065',
    'base_set_066',
    'base_set_067',
    'base_set_068',
    'base_set_069',
    'base_set_070',
    'base_set_071',
    'base_set_072',
    'base_set_073',
    'base_set_074',
    'base_set_075',
    'base_set_076',
    'base_set_077',
    'base_set_078',
    'base_set_079',
    'base_set_080',
    'base_set_081',
    'base_set_082',
    'base_set_083',
    'base_set_084',
    'base_set_085',
    'base_set_086',
    'base_set_087',
    'base_set_088',
    'base_set_089',
    'base_set_090',
    'base_set_091',
    'base_set_092',
    'base_set_093',
    'base_set_094',
    'base_set_095',
    'base_set_096',
    'base_set_097',
    'base_set_098',
    'base_set_099',
    'base_set_100',
    'base_set_101',
    'base_set_102'
  }
})

return containers
