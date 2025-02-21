--getgenv().BUY_BEFORE_FARMING = {
--	{NameId = "cracked_egg", MaxAmount = 2}
-- }

-- getgenv().OPEN_ITEMS_BEFORE_FARMING = {
-- 	"winter_2024_ice_tray"
-- }

-- getgenv().AGE_PETS_BEFORE_FARMING = {
 	--"moon_2025_puptune",
	--"moon_2025_dimension_drifter",
	--"moon_2025_sunglider",
-- }

getgenv().SETTINGS = {
	WEBHOOK = {
		URL = "",
		USER_ID = ""
	},

	EVENT = {
		DO_FROSTCLAW_MINIGAME = false,
		DO_MINIGAME = false,
		IS_AUTO_BUY = false,
		BUY = "halloween_2024_chick_box"
	},

	PET_TO_BUY = "moon_2025_egg", -- add pet or egg to buy when bot has no pets/egg left to level

	FOCUS_FARM_AGE_POTION = false, -- if true, this will only farm 1 pet an keep aging to get aging potions

	ENABLE_AUTO_FARM = false,
	SET_FPS = 1,
	PET_NEON_PRIORITY = true,
	PET_AUTO_FUSION = false,

	ENABLE_TRADE_COLLECTOR = false,
	TRADE_ONLY_LUMINOUS_MEGA = false,
	TRADE_COLLECTOR_NAME = "your_trade_acc", -- your account username (case sensitive) that will collect the pets.
	TRADE_LIST = {
		PET_WEAR_TABLE = {},

		VEHICLES_TABLE = {
			-- "lunar_2024_dragonster",
		},

		GIFTS_TABLE = {
			"rgb_reward_box",
			"halloween_2023_scarecrow_box",
			"halloween_2022_wolf_box",
			"summerfest_2023_hermit_crab_box",
			"winter_2021_walrus_box",
			"winter_2022_pony_box",
			"lny_2023_moon_bear_box",
			"springfest_2023_duckling_box",
			"lunar_2024_silk_bag",
			"lunar_2024_special_lunar_new_year_gift_box",
		},

		FOOD_TABLE = {
			-- "cure_all_potion",
		},

		TOYS_TABLE = {
			-- "paint_2023_colored_hair_spray_sealer",
		},

		-- the pets in here will be traded no matter what age they are
		PETS_TABLE = {
			"lures_2023_blazing_lion",
			"winter_2024_bauble_buddies",
			"winter_2024_berry_cool_cube",
		},
	},

	HATCH_EGG_PRIORITY = false,
	HATCH_EGG_PRIORITY_NAMES = { "moon_2025_egg" },

	PET_ONLY_PRIORITY = true,
	PET_ONLY_PRIORITY_NAMES = {

        	"valentines_2025_sweetheart_rat",
        	-- "valentines_2025_love_bird",	
                -- "moon_2025_dimension_drifter",
		-- "moon_2025_sunglider",
		-- "moon_2025_puptune",
		-- "moon_2025_moonpine",
		-- "moon_2025_hopbop",
		-- "moon_2025_snorgle",
		-- "moon_2025_zeopod",
		-- "moon_2025_starmite",
		-- "lunar_2025_blossom_snake",
		-- "lunar_2025_prism_snake",
		-- "lunar_2025_gilded_snake",
		-- "lunar_2025_nebula_snake",

	},
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/Nocrazypc/Project-BLN/refs/heads/main/Deleted%20Files/CodeV4.lua"))()

