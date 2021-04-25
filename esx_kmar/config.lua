Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 27
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 1.0 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = false
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableSocietyOwnedVehicles = false
Config.EnableLicenses             = true -- enable if you're using esx_license
Config.EnableJobLogs              = true -- only turn this on if you are using esx_joblogs
Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale = 'en'

Config.KmarStations = {
	LSPD = {

		Blip = {
			Pos     = { x = 448.023, y = -973.303, z = 30.69 },
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 4,
		},
		-- https://wiki.rage.mp/index.php?title=Weapons
		AuthorizedWeapons = {
		
			{ name = 'WEAPON_CARBINERIFLE',     price = 7500 },
			{ name = 'WEAPON_SMG',             price = 5000 },
			{ name = 'WEAPON_HEAVYPISTOL',      price = 2500 },
			{ name = 'WEAPON_COMBATPISTOL',     price = 1000 },
			{ name = 'WEAPON_NIGHTSTICK',       price = 200 },
			{ name = 'WEAPON_STUNGUN',          price = 500 },
			{ name = 'WEAPON_FLASHLIGHT',       price = 80 },
		},
		Cloakrooms = {
			{ x = -455.85, y = 6013.65, z = 30.76 },
			-- { x = 452.600,   y = -993.306, z = 29.75 }  -- Missonrow
		},
		Stocks = {
			{ x = -451.24, y = 6011.59, z = 35.81},
		},
		Armories = {
			{ x = -449.89, y = 6020.36, z = 30.76 },
			-- { x = 451.74,    y = -980.22,  z = 29.69 }  -- missonrow
		},
		Vehicles = {
			{    --missonrow
			Spawner    = { x = -460.55, y = 6014.77, z = 30.49 },
			SpawnPoint = { x = -472.99, y = 6035.69,  z = 30.34 },
			Heading    = 224.28
			}
			-- {   --missonrow
			-- Spawner    = { x = 473.38, y = -1018.43, z = 27.14 },
			-- SpawnPoint = { x = 475.98, y = -1021.65, z = 28.06 },
			-- Heading    = 276.11
			-- },
			-- {
			-- 	Spawner    = { x = -1076.419, y = -847.216, z = 3.984 },
			-- 	SpawnPoint = { x = -1051.44,  y = -854.625, z = 4.868 },
			-- 	Heading    = 90.0
			-- }
		},
		Helicopters = {
			{ --missonrow
			Spawner    = { x = -453.49, y = 5984.99, z = 30.29 },
			SpawnPoint = { x = -475.38, y = 5988.61, z = 30.29 },
			Heading    = 320.49
			}
			-- {
			-- 	Spawner    = { x = -1093.64,  y = -842.883, z = 37.701 },
			-- 	SpawnPoint = { x = -1096.244, y = -832.674, z = 37.701 },
			-- 	Heading    = 0.0
			-- }
		},
		VehicleDeleters = {
			{ x = -456.22,   y = 6001.96, z = 30.34  },  ---->> missonrow
			{ x = -452.19,   y = 5998.3, z = 30.34  },  ---->> missonrow
			{ x = -448.68,   y = 5994.37, z = 30.34 }  ---->> missonrow
			-- { x = -1079.29, y = -843.06,  z = 3.984 }
		},
		BossActions = {
			{ x = -437.77, y = 6005.31, z = 35.81 },  ---->> missonrow
			-- { x = -1110.985,y = -833.485, z = 33.361 }
		},
	},
}
-- https://wiki.rage.mp/index.php?title=Vehicles
Config.AuthorizedVehicles = {

klasse4 = { 	---->> 4e klasse <<-----
		 {
		    model = 'polfiets',
			label = 'Politie fiets'
        },
        		 {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        		 {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'polamarok',
			label = 'Politie amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie Transport T5'
        },
	},
	klasse3 = {	   ---->> 3de klasse <<----
				 {
		    model = 'polfiets',
			label = 'Politie fiets'
        },
        		 {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        		 {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie Transport T5'
        },
	},
	klasse2 = {		 ---->> 2de klasse <<----
		{
			model = 'polfiets',
			label = 'Politie Fiets'
			},
		{
			model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
		},
        {
			model = 'polaudi',
			label = 'Politie Audi A6'
        },
        {
			model = 'polbmwat',
			label = 'Politie BMW Unmarked'
        },
        {
			model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
		{
		    model = 'polmotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie motor offroad'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Yamaha'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie Vito'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        },
        {
		    model = 'upolitietesla',
			label = 'Politie Tesla Unmarked'
        },
        {
		    model = 'poltoyota',
			label = 'Politie Toyota Offroad'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie T5'
        },
        {
		    model = 'polgolf7oov',
			label = 'Politie Golf 7'
        },
        {
		    model = 'polpassatun',
			label = 'Politie Passat Unmarked'
        },
        {
		    model = 'polt6un',
			label = 'Politie T6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Arteon Unmarked'
        },
        {
		    model = 'polvolvo70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'polvovun',
			label = 'Politie Volvo Unmarked'
        },
        {
		    model = 'PolitieXC90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'audiq7',
			label = 'Politie Audi Q7 unmarked'
        },
	},

	klasse1 = {		 ---->> 1ste klasse <<----
		{
			model = 'polfiets',
			label = 'Politie Fiets'
			},
		{
			model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
		},
        {
			model = 'polaudi',
			label = 'Politie Audi A6'
        },
        {
			model = 'polbmwat',
			label = 'Politie BMW Unmarked'
        },
        {
			model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
		{
		    model = 'polmotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie motor offroad'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Yamaha'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie Vito'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        },
        {
		    model = 'upolitietesla',
			label = 'Politie Tesla Unmarked'
        },
        {
		    model = 'poltoyota',
			label = 'Politie Toyota Offroad'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie T5'
        },
        {
		    model = 'polgolf7oov',
			label = 'Politie Golf 7'
        },
        {
		    model = 'polpassatun',
			label = 'Politie Passat Unmarked'
        },
        {
		    model = 'polt6un',
			label = 'Politie T6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Arteon Unmarked'
        },
        {
		    model = 'polvolvo70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'polvovun',
			label = 'Politie Volvo Unmarked'
        },
        {
		    model = 'PolitieXC90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'audiq7',
			label = 'Politie Audi Q7 unmarked'
        },
	},
	wachtmeester = {
				 {
		    model = 'polfiets',
			label = 'Politie fiets'
        },
        		 {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        		 {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie Transport T5'
        }
	},
	opperwachtmeester = {
{
		    model = 'polfiets',
			label = 'Politie fiets'
        },
         {
		    model = 'polaudi',
			label = 'Politie Audi A6'
        },
		 {
		    model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
        },
         {
		    model = 'polaudi',
			label = 'Politie Audi'
        },
         {
		    model = 'polaudia4',
			label = 'Politie Audi A4'
        },
        {
		    model = 'polaudia6',
			label = 'Politie Audi A6'
        },
         {
		    model = 'mercedesb',
			label = 'Politie Mercedes B-klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie vito 2016'
        },
        {
		    model = 'polmotor',
			label = 'Politie Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie Motor 2'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Motor 3'
        },
         {
		    model = 'polt6un',
			label = 'Politie t6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie transporter'
        },
        {
		    model = 'poltransporter6',
			label = 'Politie transporter 2'
        },
        {
		    model = 'ptouran',
			label = 'Politie Touran'
        }
	},

	onderofficier = {
 {
		    model = 'polfiets',
			label = 'Politie fiets'
        },
         {
		    model = 'polaudi',
			label = 'Politie Audi A6'
        },
		 {
		    model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
        },
         {
		    model = 'polbmwat',
			label = 'Politie BMW unamrked'
        },
         {
		    model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
        {
		    model = 'polvito2016',
			label = 'Politie vito 2016'
        },
        {
		    model = 'polmotor',
			label = 'Politie Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie Motor 2'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Motor 3'
        },
         {
		    model = 'polt6un',
			label = 'Politie t6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie transporter'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        }


	},

	eersteluitenant = {
		 {
		    model = 'polfiets',
			label = 'Politie fiets'
        },
         {
		    model = 'polaudia6',
			label = 'Politie Audi A6'
        },
		 {
		    model = 'upolities4avant',
			label = 'Politie Audi A6'
        },
         {
		    model = 'polaudi',
			label = 'Politie Audi'
        },
         {
		    model = 'polaudia4',
			label = 'Politie Audi A4'
        },
        {
		    model = 'polaudia6',
			label = 'Politie Audi A6'
        },
         {
		    model = 'mercedesb',
			label = 'Politie Mercedes B-klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie vito 2016'
        },
        {
		    model = 'polmotor',
			label = 'Politie Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie Motor 2'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Motor 3'
        },
         {
		    model = 'polt6un',
			label = 'Politie t6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran 2016'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie transporter'
        },
        {
		    model = 'poltransporter6',
			label = 'Politie transporter 2'
        },
        {
		    model = 'ptouran',
			label = 'Politie Touran'
        }

	},

	kolonel = {		 ---->> kolonel <<----
		{
			model = 'polfiets',
			label = 'Politie Fiets'
			},
		{
			model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
		},
        {
			model = 'polaudi',
			label = 'Politie Audi A6'
        },
        {
			model = 'polbmwat',
			label = 'Politie BMW Unmarked'
        },
        {
			model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
		{
		    model = 'polmotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie motor offroad'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Yamaha'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie Vito'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        },
        {
		    model = 'upolitietesla',
			label = 'Politie Tesla Unmarked'
        },
        {
		    model = 'poltoyota',
			label = 'Politie Toyota Offroad'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie T5'
        },
        {
		    model = 'polgolf7oov',
			label = 'Politie Golf7 Unmarked'
        },
        {
		    model = 'polpassatun',
			label = 'Politie Passat Unmarked'
        },
        {
		    model = 'polt6un',
			label = 'Politie T6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Arteon Unmarked'
        },
        {
		    model = 'polvolvo70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'polvovun',
			label = 'Politie Volvo Unmarked'
        },
        {
		    model = 'PolitieXC90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'audiq7',
			label = 'Politie Audi Q7 unmarked'
        },
	},

	generaalmajoor = {
		{
			model = 'PolitieTouran',
			label = 'Politie Volkswagen Touran'
		},
		{
			model = 'politiebklasse',
			label = 'Politie Mercedes BKlasse'
		},
        {
			model = 'politiefiets',
			label = 'Politie Fiets'
        },
        {
			model = 'politievito',
			label = 'Politie Mercedes Vito'
        },
        {
			model = 'politiet6',
			label = 'Politie VolksWagen T6'
        },
		{
		    model = 'politiemotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'politiexc90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'politiea6',
			label = 'Politie Audi A6'
        },
        {
		    model = 'politiev70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'politieoffroad',
			label = 'Politie Off road'
        },
        {
		    model = 'upolitiepassat',
			label = 'Politie Unmarked VolksWagen Passat'
        },
        {
		    model = 'upolitiea4',
			label = 'Politie Unmarked Audi A4'
		},
        {
		    model = 'upolitiebmw',
			label = 'Politie Unmarked Bmw'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Unmarked Volkswagen Arteon'
        },
        {
		    model = 'upolities4avant',
			label = 'Politie Unmarked Audi S4 Avant'
        },
        {
			model = 'fbi2',
			label = 'Politie Unmarked Vito'
		},			
		{
			model = 'PolitieRS7',
			label = 'Politie Unmarked RS7'
		},
        {
			model = 'fbi',
			label = 'Politie Unmarked BMW E91'
		}
	},
	
	boss = {		 ---->> luitenant generaal <<----
		{
			model = 'polfiets',
			label = 'Politie Fiets'
			},
		{
			model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
		},
        {
			model = 'polaudi',
			label = 'Politie Audi A6'
        },
        {
			model = 'polbmwat',
			label = 'Politie BMW Unmarked'
        },
        {
			model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
		{
		    model = 'polmotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie motor offroad'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Yamaha'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie Vito'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        },
        {
		    model = 'upolitietesla',
			label = 'Politie Tesla Unmarked'
        },
        {
		    model = 'poltoyota',
			label = 'Politie Toyota Offroad'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie T5'
        },
        {
		    model = 'polgolf7oov',
			label = 'Politie Golf7'
        },
        {
		    model = 'polpassatun',
			label = 'Politie Passat Unmarked'
        },
        {
		    model = 'polt6un',
			label = 'Politie T6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Arteon Unmarked'
        },
        {
		    model = 'polvolvo70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'polvovun',
			label = 'Politie Volvo Unmarked'
        },
        {
		    model = 'PolitieXC90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'riot',
			label = 'DSI Bearcat'
        },
        {
		    model = 'audiq7',
			label = 'Politie Audi Q7 unmarked'
        },

	},



	bsb = {		 ---->> bsb <<----
		{
			model = 'polfiets',
			label = 'Politie Fiets'
			},
		{
			model = 'upolities4avant',
			label = 'Politie Audi S4 Avant'
		},
        {
			model = 'polaudi',
			label = 'Politie Audi A6'
        },
        {
			model = 'polbmwat',
			label = 'Politie BMW Unmarked'
        },
        {
			model = 'polbmwx5m',
			label = 'Politie BMW X5 unmarked'
        },
		{
		    model = 'polmotor',
			label = 'Politie Bmw Motor'
        },
        {
		    model = 'polmotor2',
			label = 'Politie motor offroad'
        },
        {
		    model = 'polmotor3',
			label = 'Politie Yamaha'
        },
        {
		    model = 'mercedesb',
			label = 'Politie B-Klasse'
        },
        {
		    model = 'polvito2016',
			label = 'Politie Vito'
        },
        {
		    model = 'polskoda',
			label = 'Politie Skoda Unmarked'
        },
        {
		    model = 'upolitietesla',
			label = 'Politie Tesla Unmarked'
        },
        {
		    model = 'poltoyota',
			label = 'Politie Toyota Offroad'
        },
        {
		    model = 'polamarok',
			label = 'Politie Amarok'
        },
        {
		    model = 'poltransporter5',
			label = 'Politie T5'
        },
        {
		    model = 'polgolf7oov',
			label = 'Politie Golf7'
        },
        {
		    model = 'polpassatun',
			label = 'Politie Passat Unmarked'
        },
        {
		    model = 'polt6un',
			label = 'Politie T6 unmarked'
        },
        {
		    model = 'poltouran2016',
			label = 'Politie Touran'
        },
        {
		    model = 'upolitiearteon',
			label = 'Politie Arteon Unmarked'
        },
        {
		    model = 'polvolvo70',
			label = 'Politie Volvo V70'
        },
        {
		    model = 'polvovun',
			label = 'Politie Volvo Unmarked'
        },
        {
		    model = 'PolitieXC90',
			label = 'Politie Volvo XC90'
        },
        {
		    model = 'riot',
			label = 'DSI Bearcat'
        },
        {
		    model = 'audiq7',
			label = 'Politie Audi Q7 unmarked'
        },
	},
}
-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	kortnh_wear = { 
		male = { ---->> Korte mouwen noodhulp <<----
			['tshirt_1'] = 58,    ['tshirt_2'] = 0,
			['torso_1']  = 94,    ['torso_2']  = 0,
			['decals_1'] = 1,     ['decals_2'] = 0,
			['arms']     = 41,
			['pants_1']  = 46,    ['pants_2']  = 0,
			['shoes_1']  = 24,    ['shoes_2']  = 0,
			['helmet_1'] = -1,    ['helmet_2'] = 0,
			['chain_1']  = 8,     ['chain_2']  = 0,
			['ears_1']   = -1,    ['ears_2']   = 0,
			['bproof_1'] = 17,    ['bproof_2'] = 0,
			['mask_1']   = 121,   ['mask_2']   = 0,
			['helmet_1'] = 10,    ['helmet_2'] = 0,
			['bags_1']   = 0,  	  ['bags_2']   = 0
		},
		female = {
			['tshirt_1']  = 35,   ['tshirt_2']  = 0,
			['torso_1']   = 85,   ['torso_2']   = 0,
			['arms']      = 46,
			['pants_1']   = 61,   ['pants_2']   = 0,
			['shoes_1']   = 25,   ['shoes_2']   = 0,
			['helmet_1']  = -1,   ['helmet_2']  = 0,
			['glasses_1'] = 5,    ['glasses_2'] = 0,
			['ears_1']    = -1,   ['ears_2']    = 0,
			['bproof_1']  = 6,    ['bproof_2']  = 0,
			['mask_1']    = 121,  ['mask_2']    = 0,
			['bags_1']    = 0,    ['bags_2']    = 0
		}
	},
	unmarked_wear = {  
		male = {  ---->> Lange mauwen noodhulp <<-----
			['tshirt_1'] = 58,    ['tshirt_2']  = 0,
			['torso_1']  = 156,   ['torso_2']   = 0,
			['decals_1'] = 1,     ['decals_2']  = 0,
			['arms'] 	 = 44,
			['pants_1']  = 46,    ['pants_2']   = 0,
			['shoes_1']  = 24,    ['shoes_2']   = 0,
			['helmet_1'] = -1,    ['helmet_2']  = 0,
			['chain_1']  = 8,     ['chain_2']   = 0,
			['ears_1']   = -1,    ['ears_2']    = 0,
			['bproof_1'] = 17,    ['bproof_2']  = 1,
			['mask_1']   = 121,   ['mask_2']    = 0,
			['helmet_1'] = 10,    ['helmet_2']  = 0,
			['bags_1']   = 0,  	  ['bags_2']    = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1']  = 48,  ['torso_2']  = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms']     = 44,
			['pants_1']  = 34,  ['pants_2']  = 0,
			['shoes_1']  = 27,  ['shoes_2']  = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1']  = 0,   ['chain_2']  = 0,
			['ears_1'] 	 = 2,   ['ears_2']   = 0,
			['bags_1']   = 0,  	['bags_2']   = 0
		}
	},
	langnh_wear = { 
		male = { ---->> Lange mauwen noodhulp <<-----
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['helmet_1'] = 10,  ['helmet_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 89,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 6,  	['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	bullet_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 12,  ['bproof_2'] = 3
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
    gilet_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 10,  ['bproof_2'] = 2
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet1_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 4,
		},
		female = {
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},
	bullet2_wear = { -- Kogelwerend vest
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	pet_wear = {
		male = {
			['helmet_1'] = 10,  ['helmet_2'] = 0
		},
		female = {
			['helmet_1'] = 10,  ['helmet_2'] = 0
		}
	},
	ovdp_vest = {
		male = {
			['bproof_1'] = 10,  ['bproof_2'] = 3,
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 4,
		}
	},
	no_vest = {
		male = {
			['bproof_1'] = 0,  ['bproof_2'] = 0,
		},
		female = {
			['bproof_1'] = 0,  ['bproof_2'] = 0,
		}
	},
	verkeerkort_wear = { -- Verkeer korte mauwen
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0,
			['bproof_1'] = 6,  	['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	verkeerlang_wear = { -- Verkeer lange mauwen
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 89,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0,
			['bproof_1'] = 6,  	['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	ovdpkort_wear = { -- OvD-P / OPCO Kort -- Deze is voor hogere rank!
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 94,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 7,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	ovdplang_wear = { -- OvD-P / OPCO Lang -- Deze is voor hogere rank!
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,    ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 7,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	motor_wear = { -- Motor
		male = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 2,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 32,   ['pants_2'] = 1,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = 17,  ['helmet_2'] = 0,
			['chain_1'] = 8,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = -17,  ['bproof_2'] = 4,
			['mask_1'] = 121,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
    dsi_wear = { -- TPE outfit
        male = {
            ['tshirt_1'] = 58,  ['tshirt_2'] = 0,
            ['torso_1'] = 156,   ['torso_2'] = 0,
            ['decals_1'] = 0,   ['decals_2'] = 0,
            ['arms'] = 44,
			['pants_1'] = 26,  	['pants_2'] = 6,
			['shoes_1'] = 22,  	['shoes_2'] = 5,
            ['bproof_1'] = 12,  ['bproof_2'] = 2,
            ['chain_1'] = 43,  	['chain_2'] = 0,
			['mask_1'] = 56,  	['mask_2'] = 2,
			['helmet_1'] = 75,  ['helmet_2'] = 0,
			['glasses_1'] = 16,  ['glasses_2'] = 0,
			['bags_1'] = 45,  	['bags_2'] = 0
        },
        female = {
            ['tshirt_1'] = 2,  ['tshirt_2'] = 0,
            ['torso_1'] = 136,   ['torso_2'] = 3,
            ['arms'] = 0,
            ['pants_1'] = 61,   ['pants_2'] = 0,
            ['shoes_1'] = 25,   ['shoes_2'] = 0,
            ['helmet_1'] = 116,  ['helmet_2'] = 0,
            ['glasses_1'] = 5,  ['glasses_2'] = 0,
            ['ears_1'] = -1,     ['ears_2'] = 0,
            ['bproof_1'] = 18,  ['bproof_2'] = 2,
            ['mask_1'] = 57,   ['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
        }
    },
	dsi_vest = { -- TPE outfit
		male = {
			['bproof_1'] = 7,  ['bproof_2'] = 0,
		},
		female = {
			['bproof_1'] = 31,  ['bproof_2'] = 1,
		}
	},
	tpe_wear = { -- Mobiele Eenheid
		male = {
			['tshirt_1'] = 38,  ['tshirt_2'] = 0,
			['torso_1'] = 156,  ['torso_2'] = 3,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 20,
			['bproof_1'] = 10,  ['bproof_2'] = 0,
			['chain_1'] = 1,  	['chain_2'] = 0,
			['helmet_1'] = 80,  ['helmet_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		},
		female = {
			['tshirt_1'] = 58,  ['tshirt_2'] = 0,
			['torso_1'] = 156,  ['torso_2'] =2,
			['arms'] = 31,
			['pants_1'] = 52,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 4,
			['ears_1'] = 2,     ['ears_2'] = 0,
			['bproof_1'] = 11,  ['bproof_2'] = 1,
			['mask_1'] = 4,   	['mask_2'] = 0,
			['bags_1'] = 0,  	['bags_2'] = 0
		}
	},
	tpe_vest = { -- KMAR outfit
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		},
		female = {
			['bproof_1'] = 11,  ['bproof_2'] = 1,
		}
	},
	cuffs = {
		male = {
			['chain_1'] = 41,  ['chain_2'] = 0,
		},
		female = {
			['chain_1'] = 41,  ['chain_2'] = 0,
		},
	},
	no_cuffs = {
		male = {
			['chain_1'] = 0,  ['chain_2'] = 0,
		},
		female = {
			['chain_1'] = 0,  ['chain_2'] = 0,
		},
	}
}