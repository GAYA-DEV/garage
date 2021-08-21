Config = {
	Locale = 'fr',
	DrawDistance = 100,
	Price = 1000,
	DamageMultiplier = 100,
	PropertyGarages = false, -- Enabling allows use of Property Garages if you own a property at location.
}

Config.Garages = {
	-- Start of Public Garages
	Garage_Centre = {	
		Pos = {x=216.46, y=-875.24, z=17.30},
		Size  = {x = 3.0, y = 3.0, z = 0.3},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x=216.80, y=-875.42, z=17.33},
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 0.3},
			Heading = 54.84,
			Marker = 1		
		},
		DeletePoint = {
			Pos = {x=233.35, y=-864.79, z=17.33},
			Color = {r=255,g=0,b=0},
			Size  = {x = 3.0, y = 3.0, z = 0.5},
			Marker = 1
		},
		MunicipalPoundPoint = { 
			Pos = {x=215.61, y=-916.78, z=18.33},
			Color = {r=255,g=158,b=0},
			Size  = {x = 1.0, y = 1.0, z = 0.5},
			Marker = 36
		},
		SpawnMunicipalPoundPoint = {
			Pos = {x=219.90, y=-902.18, z=18.32},
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 0.1},
			Heading = 56.95,
			Marker = -1
		},
	},

	Garage_bennys = {	
		Pos = {x = -191.11, y = -1284.69, z = 31.25 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -190.24, y = -1261.25, z = 30.26 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 0.5},
			Heading = 177.43,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -182.86, y = -1260.73, z = 30.26},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 0.5},
			Marker = 1
		},
	},

	Garage_concess = {	
		Pos = {x = -792.27, y = -192.00, z = 37.29 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = -1,
		SpawnPoint = {
			Pos = {x = -792.27, y = -192.00, z = 36.61 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.5},
			Heading = 296.65,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -788.9, y = -198.77, z = 36.61},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.5},
			Marker = 1
		},
	},


	Police_garage = {
        Pos = {x=455.40, y=-1025.01, z=28.46},
        Size  = {x = 3.0, y = 3.0, z = 1.0},
        Color = {r = 204, g = 204, b = 0},
        Marker = 25,
        SpawnPoint = {
            Pos = {x=453.56, y=-1025.31, z=27.61},
            Color = {r=130,g=248,b=244},
            Size  = {x = 3.0, y = 3.0, z = 1.0},
            Heading = 95.00,
            Marker = 1
        },
        DeletePoint = {
            Pos = {x=460.46, y=-1014.70, z=27.27},
            Color = {r=255,g=0,b=0},
            Size  = {x = 3.0, y = 3.0, z = 1.0},
            Marker = 1
        },
    },



	Garage_Paleto = {	
		Pos = {x=105.359, y=6613.586, z=31.39},
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x=128.7822, y=6622.9965, z=30.79},
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 315.01,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x=126.3572, y=6608.4150, z=30.86},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = {
			Pos = {x=-185.187, y=6272.027, z=31.59},
			Color = {r=255,g=158,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 36
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x=-199.160, y=6274.180, z=30.59},
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 316.36,
			Marker = -1
		},
	},

	Garage_pole_emploi = {	
		Pos = {x = -354.28, y = -1087.76, z = 23.00 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -354.28, y = -1087.76, z = 22.01 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 248.63,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -352.16, y = -1079.05, z = 22.01},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_gouv = {	
		Pos = {x = 375.62, y = -1624.94, z = 28.30 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 375.39, y = -1611.33, z = 28.30 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 225.00,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 379.86, y = -1628.83, z = 27.33},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},


	Garage_taxi = {	
		Pos = {x = 894.15, y = -51.36, z = 77.76 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 894.15, y = -51.36, z = 77.77 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 252.29,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 907.63, y = -59.61, z = 77.77},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_ville2 = {	
		Pos = {x = -905.53, y = -161.00, z = 40.87 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -905.53, y = -161.00, z = 40.88 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 16.26,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -911.91, y = -164.68, z = 40.88},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_baseMilitaire = {	
		Pos = {x = -1511.64, y = 5012.81, z = 61.68 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -1511.64, y = 5012.81, z = 61.69 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 120.16,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -1518.65, y = 5006.12, z = 61.59},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
		MunicipalPoundPoint = { -- maze bank
			Pos = {x = -1362.52, y = -472.18, z = 31.61},
			Color = {r=255,g=158,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 36
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = -1373.33, y = -473.7, z = 31.61},
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 38.35,
			Marker = -1
		},
	},

	Garage_sandy = {	
		Pos = {x = 1501.95, y = 3763.18, z = 33.20 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 1501.95, y = 3763.18, z = 33.01 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 223.34,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 1511.80, y = 3760.61, z = 33.01},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_aeroport = {	
		Pos = {x = -979.59, y = -2711.05, z = 14.20 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -979.59, y = -2711.05, z = 12.81 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 346.28,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -976.03, y = -2701.45, z = 12.87},
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_pecheur = {	
		Pos = {x = -705.32, y = -1285.97, z = 5.00 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -705.32, y = -1285.97, z = 4.01 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 49.58,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -707.63, y = -1276.43, z = 4.01 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_rafinerie = {	
		Pos = {x = 906.34, y = -1222.27, z = 25.50 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 906.34, y = -1222.27, z = 24.51 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 184.53,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 914.98, y = -1220.18, z = 24.51 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_bucheron = {	
		Pos = {x = 1213.02, y = -1273.67, z = 34.40 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 1213.02, y = -1273.67, z = 34.23 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 84.40,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 1212.70, y = -1279.05, z = 34.23 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_mineur = {	
		Pos = {x = 1557.24, y = -2176.4024, z = 77.04 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 1565.26, y = -2175.47, z = 76.40 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 9.36,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 1557.24, y = -2176.4024, z = 76.40 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_abatteur = {	
		Pos = {x = -1174.46, y = -872.69, z = 13.80 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -1172.96, y = -876.82, z = 12.81 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 122.88,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -1174.46, y = -872.69, z = 12.81 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_couturier = {	
		Pos = {x = 772.65, y = -1320.03, z = 25.89 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 777.65, y = -1320.03, z = 25.23 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 180.06,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 772.65, y = -1320.03, z = 25.23 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Marker = 1
		},
	},

	Garage_mayans = {	
		Pos = {x = 966.83, y = -109.55, z = 74.36 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = 965.12, y = -108.35, z = 74.36 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 0.2},
			Heading = 223.09,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = 965.22, y = -118.69, z = 73.36 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 0.2},
			Marker = 1
		},
		MunicipalPoundPoint = { 
			Pos = {x = 958.76, y = -113.15, z = 74.35},
			Color = {r=255,g=158,b=0},
			Size  = {x = 1.0, y = 1.0, z = 0.5},
			Marker = 36
		},	
		SpawnMunicipalPoundPoint = {
			Pos = {x = 965.12, y = -108.35, z = 73.36 },
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 223.09,
			Marker = -1
		},
	},

    --[[Garage_maison = {	
		Pos = {x = -186.41, y = -501.33, z = 134.74 },
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Color = {r = 204, g = 204, b = 0},
		Marker = 25,
		SpawnPoint = {
			Pos = {x = -183.09, y = 505.76, z = 134.82 },
			Color = {r=130,g=248,b=244},
			Size  = {x = 3.0, y = 3.0, z = 0.2},
			Heading = 223.09,
			Marker = 1
		},
		DeletePoint = {
			Pos = {x = -191.44, y = 500.84, z = 134.35 },
			Color = {r=205,g=0,b=255},
			Size  = {x = 3.0, y = 3.0, z = 0.2},
			Marker = 1
		},
		MunicipalPoundPoint = { 
			Pos = {x = -186.41, y = -501.33, z = 134.74 },
			Color = {r=255,g=158,b=0},
			Size  = {x = 1.0, y = 1.0, z = 0.5},
			Marker = 36
		},	
		SpawnMunicipalPoundPoint = {
			Pos = x = -191.44, y = 500.84, z = 134.35 },
			Color = {r=0,g=255,b=0},
			Size  = {x = 3.0, y = 3.0, z = 1.0},
			Heading = 223.09,
			Marker = -1
		},
	},]]--



}