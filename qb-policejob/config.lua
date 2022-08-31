Config = {}

Config.Objects = {
    ["cone"] = {model = `prop_roadcone02a`, freeze = false},
    ["barrier"] = {model = `prop_barrier_work05`, freeze = true},
    ["roadsign"] = {model = `prop_barier_conc_01a`, freeze = true},
    ["tent"] = {model = `prop_gazebo_03`, freeze = true},
    ["light"] = {model = `prop_worklight_03b`, freeze = true},
}

Config.MaxSpikes = 5

Config.HandCuffItem = 'handcuffs'

Config.LicenseRank = 2

Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.Locations = {
    ["duty"] = {
    -- MRPD
        [1] = vector3(441.85, -981.92, 30.69),
    -- Paleto
        [2] = vector3(-448.61, 6010.6, 31.72),
    -- La Mesa
        [3] = vector3(835.02, -1288.58, 28.24),
    -- Davis
        [4] = vector3(380.91, -1595.5, 30.05),
    -- Rockford Hills
        [5] = vector3(-565.22, -127.23, 38.44),
    -- Sandy Shores
        [6] = vector3(1852.91, 3686.7, 34.22),
    },
    ["vehicle"] = {
    -- MRPD
        [1] = vector4(435.36, -1014.7, 28.73, 178.61),
    -- Sandy Shores
        [2] = vector4(1877.53, 3701.58, 33.54, 113.35),
    -- Paleto
        [3] = vector4(-455.39, 6002.02, 31.34, 87.93),
    -- La Mesa
        [4] = vector4(861.13, -1350.28, 26.07, 88.01),
    -- Davis
        [5] = vector4(379.56, -1627.66, 29.29, 308.88),
    -- Rockford Hills
        [6] = vector4(-567.28, -105.7, 33.75, 112.57),
    -- MRPD
        [7] = vector4(457.33, -991.31, 25.7, 265.95),
    },
    ["stash"] = {
    -- MRPD
        [1] = vector3(474.08, -1004.53, 26.27),
    -- Paleto
        [2] = vector3(-456.68, 6014.5, 31.72),
    -- La Mesa
        [3] = vector3(830.17, -1308.11, 28.23),
    -- Davis
        [4] = vector3(381.14, -1609.2, 30.2),
    -- Rockford Hills
        [5] = vector3(-551.47, -125.34, 37.86),
    -- Sandy Shores
        [6] = vector3(1855.31, 3691.87, 34.22),
    },
    ["impound"] = {
    -- MRPD
        [1] = vector4(436.68, -1007.42, 27.32, 180.0),
    -- Paleto
        [2] = vector4(-436.14, 5982.63, 31.34, 136.0),
    -- Sandy Shores
        [3] = vector4(1839.72, 3690.29, 33.97, 319.1),
    },
    ["helicopter"] = {
    -- MRPD
        [1] = vector4(449.168, -981.325, 43.691, 87.234),
    -- Paleto
        [2] = vector4(-475.43, 5988.353, 31.716, 31.34),
    -- Rockford Hills
        [3] = vector4(-580.94, -136.75, 51.99, 21.93),
    -- Sandy Shores
        [4] = vector4(1844.6, 3636.67, 35.64, 186.53),
    },
    ["armory"] = {
        --[1] = vector3(482.55, -994.76, 30.69),
       -- [2] = vector3(-428.12, 5995.26, 31.72),
       -- [3] = vector3(834.49, -1295.33, 24.32),
        --[4] = vector3(365.44, -1602.98, 25.45),
       -- [5] = vector3(-549.76, -112.31, 37.87),
       -- [6] = vector3(1860.7, 3687.72, 34.22),
    },
    ["trash"] = {
    -- MRPD
        [1] = vector3(450.64, -981.91, 30.69),
    },
    ["fingerprint"] = {
    -- MRPD
        [1] = vector3(473.07, -1006.87, 26.27),
        [2] = vector3(473.48, -1013.39, 26.27),
    -- Rockford Hills
        [3] = vector3(-548.84, -124.36, 33.75),
    -- Sandy Shores
        [4] = vector3(1845.17, 3692.75, 34.22),
    },
    ["evidence"] = {
    -- MRPD
        [1] = vector3(485.63, -984.19, 30.69),
        [2] = vector3(483.6, -987.89, 30.69),
        [3] = vector3(487.33, -993.25, 30.69),
    -- Sandy Shores
        [4] = vector3(1857.45, 3691.8, 29.82),
    },
    ["stations"] = {
        [1] = {label = "Polres Los Santos", coords = vector4(428.23, -984.28, 29.76, 3.5)},
        [2] = {label = "Penjara", coords = vector4(1845.903, 2585.873, 45.672, 272.249)},
        [3] = {label = "Polres Paleto", coords = vector4(-451.55, 6014.25, 31.716, 223.81)},
        [4] = {label = "Polda Metro", coords = vector4(-560.48, -135.0, 38.14, 17.9)},
        [5] = {label = "Polantas", coords = vector4(824.94, -1290.2, 28.24, 92.81)},
        [6] = {label = "Brimob", coords = vector4(382.7, -1591.44, 29.28, 144.33)},
        [7] = {label = "Polsek Sandy Shores", coords = vector4(1857.24, 3680.21, 33.79, 265.53)},
    },
}

Config.ArmoryWhitelist = {}

Config.PoliceHelicopter = "POLMAV"

Config.SecurityCameras = {
    hideradar = false,
    cameras = {
        [1] = {label = "Pacific Bank CAM#1", coords = vector3(257.45, 210.07, 109.08), r = {x = -25.0, y = 0.0, z = 28.05}, canRotate = false, isOnline = true},
        [2] = {label = "Pacific Bank CAM#2", coords = vector3(232.86, 221.46, 107.83), r = {x = -25.0, y = 0.0, z = -140.91}, canRotate = false, isOnline = true},
        [3] = {label = "Pacific Bank CAM#3", coords = vector3(252.27, 225.52, 103.99), r = {x = -35.0, y = 0.0, z = -74.87}, canRotate = false, isOnline = true},
        [4] = {label = "Limited Ltd Grove St. CAM#1", coords = vector3(-53.1433, -1746.714, 31.546), r = {x = -35.0, y = 0.0, z = -168.9182}, canRotate = false, isOnline = true},
        [5] = {label = "Rob's Liqour Prosperity St. CAM#1", coords = vector3(-1482.9, -380.463, 42.363), r = {x = -35.0, y = 0.0, z = 79.53281}, canRotate = false, isOnline = true},
        [6] = {label = "Rob's Liqour San Andreas Ave. CAM#1", coords = vector3(-1224.874, -911.094, 14.401), r = {x = -35.0, y = 0.0, z = -6.778894}, canRotate = false, isOnline = true},
        [7] = {label = "Limited Ltd Ginger St. CAM#1", coords = vector3(-718.153, -909.211, 21.49), r = {x = -35.0, y = 0.0, z = -137.1431}, canRotate = false, isOnline = true},
        [8] = {label = "24/7 Supermarkt Innocence Blvd. CAM#1", coords = vector3(23.885, -1342.441, 31.672), r = {x = -35.0, y = 0.0, z = -142.9191}, canRotate = false, isOnline = true},
        [9] = {label = "Rob's Liqour El Rancho Blvd. CAM#1", coords = vector3(1133.024, -978.712, 48.515), r = {x = -35.0, y = 0.0, z = -137.302}, canRotate = false, isOnline = true},
        [10] = {label = "Limited Ltd West Mirror Drive CAM#1", coords = vector3(1151.93, -320.389, 71.33), r = {x = -35.0, y = 0.0, z = -119.4468}, canRotate = false, isOnline = true},
        [11] = {label = "24/7 Supermarkt Clinton Ave CAM#1", coords = vector3(383.402, 328.915, 105.541), r = {x = -35.0, y = 0.0, z = 118.585}, canRotate = false, isOnline = true},
        [12] = {label = "Limited Ltd Banham Canyon Dr CAM#1", coords = vector3(-1832.057, 789.389, 140.436), r = {x = -35.0, y = 0.0, z = -91.481}, canRotate = false, isOnline = true},
        [13] = {label = "Rob's Liqour Great Ocean Hwy CAM#1", coords = vector3(-2966.15, 387.067, 17.393), r = {x = -35.0, y = 0.0, z = 32.92229}, canRotate = false, isOnline = true},
        [14] = {label = "24/7 Supermarkt Ineseno Road CAM#1", coords = vector3(-3046.749, 592.491, 9.808), r = {x = -35.0, y = 0.0, z = -116.673}, canRotate = false, isOnline = true},
        [15] = {label = "24/7 Supermarkt Barbareno Rd. CAM#1", coords = vector3(-3246.489, 1010.408, 14.705), r = {x = -35.0, y = 0.0, z = -135.2151}, canRotate = false, isOnline = true},
        [16] = {label = "24/7 Supermarkt Route 68 CAM#1", coords = vector3(539.773, 2664.904, 44.056), r = {x = -35.0, y = 0.0, z = -42.947}, canRotate = false, isOnline = true},
        [17] = {label = "Rob's Liqour Route 68 CAM#1", coords = vector3(1169.855, 2711.493, 40.432), r = {x = -35.0, y = 0.0, z = 127.17}, canRotate = false, isOnline = true},
        [18] = {label = "24/7 Supermarkt Senora Fwy CAM#1", coords = vector3(2673.579, 3281.265, 57.541), r = {x = -35.0, y = 0.0, z = -80.242}, canRotate = false, isOnline = true},
        [19] = {label = "24/7 Supermarkt Alhambra Dr. CAM#1", coords = vector3(1966.24, 3749.545, 34.143), r = {x = -35.0, y = 0.0, z = 163.065}, canRotate = false, isOnline = true},
        [20] = {label = "24/7 Supermarkt Senora Fwy CAM#2", coords = vector3(1729.522, 6419.87, 37.262), r = {x = -35.0, y = 0.0, z = -160.089}, canRotate = false, isOnline = true},
        [21] = {label = "Fleeca Bank Hawick Ave CAM#1", coords = vector3(309.341, -281.439, 55.88), r = {x = -35.0, y = 0.0, z = -146.1595}, canRotate = false, isOnline = true},
        [22] = {label = "Fleeca Bank Legion Square CAM#1", coords = vector3(144.871, -1043.044, 31.017), r = {x = -35.0, y = 0.0, z = -143.9796}, canRotate = false, isOnline = true},
        [23] = {label = "Fleeca Bank Hawick Ave CAM#2", coords = vector3(-355.7643, -52.506, 50.746), r = {x = -35.0, y = 0.0, z = -143.8711}, canRotate = false, isOnline = true},
        [24] = {label = "Fleeca Bank Del Perro Blvd CAM#1", coords = vector3(-1214.226, -335.86, 39.515), r = {x = -35.0, y = 0.0, z = -97.862}, canRotate = false, isOnline = true},
        [25] = {label = "Fleeca Bank Great Ocean Hwy CAM#1", coords = vector3(-2958.885, 478.983, 17.406), r = {x = -35.0, y = 0.0, z = -34.69595}, canRotate = false, isOnline = true},
        [26] = {label = "Paleto Bank CAM#1", coords = vector3(-102.939, 6467.668, 33.424), r = {x = -35.0, y = 0.0, z = 24.66}, canRotate = false, isOnline = true},
        [27] = {label = "Del Vecchio Liquor Paleto Bay", coords = vector3(-163.75, 6323.45, 33.424), r = {x = -35.0, y = 0.0, z = 260.00}, canRotate = false, isOnline = true},
        [28] = {label = "Don's Country Store Paleto Bay CAM#1", coords = vector3(166.42, 6634.4, 33.69), r = {x = -35.0, y = 0.0, z = 32.00}, canRotate = false, isOnline = true},
        [29] = {label = "Don's Country Store Paleto Bay CAM#2", coords = vector3(163.74, 6644.34, 33.69), r = {x = -35.0, y = 0.0, z = 168.00}, canRotate = false, isOnline = true},
        [30] = {label = "Don's Country Store Paleto Bay CAM#3", coords = vector3(169.54, 6640.89, 33.69), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = false, isOnline = true},
        [31] = {label = "Vangelico Jewelery CAM#1", coords = vector3(-627.54, -239.74, 40.33), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
        [32] = {label = "Vangelico Jewelery CAM#2", coords = vector3(-627.51, -229.51, 40.24), r = {x = -35.0, y = 0.0, z = -95.78}, canRotate = true, isOnline = true},
        [33] = {label = "Vangelico Jewelery CAM#3", coords = vector3(-620.3, -224.31, 40.23), r = {x = -35.0, y = 0.0, z = 165.78}, canRotate = true, isOnline = true},
        [34] = {label = "Vangelico Jewelery CAM#4", coords = vector3(-622.57, -236.3, 40.31), r = {x = -35.0, y = 0.0, z = 5.78}, canRotate = true, isOnline = true},
    },
}

Config.AuthorizedVehiclesLSPD = {
	-- Bharada
	[0] = {
		["evopol"] = "Mitshubisi Evo",
        ["yampolice"] = "Police Yamaha",
	},
	-- Abripda
	[1] = {
		["evopol"] = "Mitshubisi Evo",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
	},
	-- Bripda
	[2] = {
		["evopol"] = "Mitshubisi Evo",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
	-- Aiptu
	[3] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
	-- Ipda
	[4] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
	-- Iptu
	[5] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
	-- AKP
	[6] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
	-- Kompol
	[7] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
    -- AKBP
    [8] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
    -- Kombes Pol
    [9] = {
		["evopol"] = "Mitshubisi Evo",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
	},
    -- Brigjen Pol
    [10] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr4"] = "Toyota Land Crushier",
	},
    -- Irjen Pol
    [11] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr3"] = "Toyota Land Crushier",
	},
    -- Komjen Pol
    [12] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr2"] = "Toyota Land Crushier",
	},
    -- Jendral Polisi
    [13] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr"] = "Toyota Land Crushier",
	}
}

Config.AuthorizedVehiclesBCSO = {
	-- Bharada
	[0] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
	},
	-- Abripda
	[1] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
	},
	-- Bripda
	[2] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
	},
	-- Aiptu
	[3] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
	-- Ipda
	[4] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
	-- Iptu
	[5] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
	-- AKP
	[6] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
	-- Kompol
	[7] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
    -- AKBP
    [8] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
    -- Kombes Pol
    [9] = {
		["smpc_thilux"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
	},
    -- Brigjen Pol
    [10] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr4"] = "Toyota Land Crushier",
	},
    -- Irjen Pol
    [11] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr3"] = "Toyota Land Crushier",
	},
    -- Komjen Pol
    [12] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr2"] = "Toyota Land Crushier",
	},
    -- Jendral Polisi
    [13] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr"] = "Toyota Land Crushier",
	}
}

Config.AuthorizedVehiclesSASP = {
	-- Bharada
	[0] = {
        ["police2"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
	},
	-- Abripda
	[1] = {
        ["police2"] = "Toyota Hilux 2019",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
	},
	-- Bripda
	[2] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
	},
	-- Aiptu
	[3] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6"] = "Mazda 6",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
	},
	-- Ipda
	[4] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6"] = "Mazda 6",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
	-- Iptu
	[5] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
	-- AKP
	[6] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
	-- Kompol
	[7] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
    -- AKBP
    [8] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
    -- Kombes Pol
    [9] = {
        ["police2"] = "Toyota Hilux 2019",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["dtracker150"] = "D tracker 150",
        ["hkonapol"] = "Hyundai Kona",
	},
    -- Brigjen Pol
    [10] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr4"] = "Toyota Land Crushier",
	},
    -- Irjen Pol
    [11] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr3"] = "Toyota Land Crushier",
	},
    -- Komjen Pol
    [12] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr2"] = "Toyota Land Crushier",
	},
    -- Jendral Polisi
    [13] = {
		["evopol"] = "Mitshubisi Evo",
        ["police2"] = "Toyota Hilux 2019",
        ["2020excsm"] = "Klx moto",
        ["ranger2003"] = "Ford 2003 Denwal",
        ["ranger2003s"] = "Ford 2003 Shabara",
        ["mazda6-r"] = "Mazda 6",
        ["yaris-r"] = "Toyota Yaris",
        ["goldwinglantas"] = "Golding Gl 2018",
        ["goldwingpol"] = "Goldwing Gl 2005",
        ["bmwbike"] = "BMW R1200 2017",
        ["policeb"] = "Harley Davidson 2006",
        ["yampolice"] = "Police Yamaha",
        ["watercanon"] = "Watercanon",
        ["dtracker150"] = "D tracker 150",
        ["hiacepol"] = "Hiace Brimob",
        ["suzukigv"] = "Suzuki Grand Vitara",
        ["baracuda"] = "Baracuda",
        ["hkonapol"] = "Hyundai Kona",
        ["vxr"] = "Toyota Land Crushier",
	}
}

Config.WhitelistedVehicles = {}

Config.AmmoLabels = {
    ["AMMO_PISTOL"] = "9x19mm parabellum bullet",
    ["AMMO_SMG"] = "9x19mm parabellum bullet",
    ["AMMO_RIFLE"] = "7.62x39mm bullet",
    ["AMMO_MG"] = "7.92x57mm mauser bullet",
    ["AMMO_SHOTGUN"] = "12-gauge bullet",
    ["AMMO_SNIPER"] = "Large caliber bullet",
    ["taserammo"] = "Taser Cartridges"
}

Config.Radars = {
	vector4(-623.44421386719, -823.08361816406, 25.25704574585, 145.0),
	vector4(-652.44421386719, -854.08361816406, 24.55704574585, 325.0),
	vector4(1623.0114746094, 1068.9924316406, 80.903594970703, 84.0),
	vector4(-2604.8994140625, 2996.3391113281, 27.528566360474, 175.0),
	vector4(2136.65234375, -591.81469726563, 94.272926330566, 318.0),
	vector4(2117.5764160156, -558.51013183594, 95.683128356934, 158.0),
	vector4(406.89505004883, -969.06286621094, 29.436267852783, 33.0),
	vector4(657.315, -218.819, 44.06, 320.0),
	vector4(2118.287, 6040.027, 50.928, 172.0),
	vector4(-106.304, -1127.5530, 30.778, 230.0),
	vector4(-823.3688, -1146.980, 8.0, 300.0),
}

Config.CarItems = {
    [1] = {
        name = "heavyarmor",
        amount = 2,
        info = {},
        type = "item",
        slot = 1,
    },
    [2] = {
        name = "empty_evidence_bag",
        amount = 10,
        info = {},
        type = "item",
        slot = 2,
    },
    [3] = {
        name = "police_stormram",
        amount = 1,
        info = {},
        type = "item",
        slot = 3,
    },
    [4] = {
        name = "spikespack",
        price = 100,
        amount = 100,
        info = {},
        type = "item",
        slot = 13,
    },
}

Config.Items = {
    label = "Police Armory",
    slots = 30,
    items = {
        [1] = {
            name = "weapon_pistol",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_PI_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 1,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [2] = {
            name = "weapon_stungun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
            },
            type = "weapon",
            slot = 2,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [3] = {
            name = "weapon_pumpshotgun",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 3,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [4] = {
            name = "weapon_smg",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_SCOPE_MACRO_02", label = "1x Scope"},
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                }
            },
            type = "weapon",
            slot = 4,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [5] = {
            name = "weapon_carbinerifle",
            price = 0,
            amount = 1,
            info = {
                serie = "",
                attachments = {
                    {component = "COMPONENT_AT_AR_FLSH", label = "Flashlight"},
                    {component = "COMPONENT_AT_SCOPE_MEDIUM", label = "3x Scope"},
                }
            },
            type = "weapon",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [6] = {
            name = "weapon_nightstick",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 6,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [7] = {
            name = "pistol_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 7,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [8] = {
            name = "smg_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 8,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [9] = {
            name = "shotgun_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 9,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [10] = {
            name = "rifle_ammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 10,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [11] = {
            name = "handcuffs",
            price = 0,
            amount = 1,
            info = {},
            type = "item",
            slot = 11,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [12] = {
            name = "weapon_flashlight",
            price = 0,
            amount = 1,
            info = {},
            type = "weapon",
            slot = 12,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [13] = {
            name = "empty_evidence_bag",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 13,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [14] = {
            name = "police_stormram",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 14,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [15] = {
            name = "armor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 15,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [16] = {
            name = "radio",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 16,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [17] = {
            name = "heavyarmor",
            price = 0,
            amount = 50,
            info = {},
            type = "item",
            slot = 17,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        },
        [18] = {
            name = "taserammo",
            price = 0,
            amount = 5,
            info = {},
            type = "item",
            slot = 5,
            authorizedJobGrades = {0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13}
        }
    }
}

Config.VehicleSettings = {
    ["car1"] = { --- Model name
        ["extras"] = {
            ["1"] = true, -- on/off
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    },
    ["car2"] = {
        ["extras"] = {
            ["1"] = true,
            ["2"] = true,
            ["3"] = true,
            ["4"] = true,
            ["5"] = true,
            ["6"] = true,
            ["7"] = true,
            ["8"] = true,
            ["9"] = true,
            ["10"] = true,
            ["11"] = true,
            ["12"] = true,
            ["13"] = true,
        },
		["livery"] = 1,
    }
}
