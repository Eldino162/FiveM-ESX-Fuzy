Config                     = {}
Config.DrawDistance        = 100.0
Config.MarkerType          = 1
Config.MarkerSize          = {x = 2.0, y = 2.0, z = 1.0}
Config.MarkerColor         = {r = 204, g = 204, b = 0}
Config.ParkingMarkerSize   = {x = 3.0, y = 3.0, z = 2.0}
Config.ParkingMarkerColor  = {r = 102, g = 102, b = 204}
Config.ZDiff               = 0.5
Config.EnableOwnedVehicles = true

Config.Locale = 'fr'

Config.Zones = {}

Config.Garages = {

	MiltonDrive = {

		IsClosed = true,

		ExteriorEntryPoint = {
			Pos = {x= 268.3786, y = -751.2369, z = 29.8188},
		},

		ExteriorSpawnPoint = {
			Pos     = {x= 244.2537, y = -777.1586, z = 29.6538},
			Heading = 180.0
		},

		InteriorSpawnPoint = {
			Pos     = {x = 228.930, y = -1000.698, z = -100.000},
			Heading = 0.0
		},

		InteriorExitPoint = {
			Pos = {x = 224.613, y = -1004.769, z = -100.000},
		},

		Parkings = {
			{
				Pos     = {x = 224.500, y = -998.695, z = -100.000},
				Heading = 225.0
			},
		  {
				Pos     = {x = 224.500, y = -994.630, z = -100.000},
				Heading = 225.0
			},
		  {
				Pos     = {x = 224.500, y = -990.255, z = -100.000},
				Heading = 225.0
			},
		  {
				Pos     = {x = 224.500, y = -986.628, z = -100.000},
				Heading = 225.0
			},
		  {
				Pos     = {x = 224.500, y = -982.496, z = -100.000},
				Heading = 225.0
			},
		  {
				Pos     = {x = 232.500, y = -982.496, z = -100.000},
				Heading = 135.0
			},
		  {
				Pos     = {x = 232.500, y = -986.628, z = -100.000},
				Heading = 135.0
			},
		  {
				Pos     = {x = 232.500, y = -990.255, z = -100.000},
				Heading = 135.0
			},
		  {
				Pos     = {x = 232.500, y = -994.630, z = -100.000},
				Heading = 135.0
			},
		  {
				Pos     = {x = 232.500, y = -998.695, z = -100.000},
				Heading = 135.0
			},
		}

	}

}
