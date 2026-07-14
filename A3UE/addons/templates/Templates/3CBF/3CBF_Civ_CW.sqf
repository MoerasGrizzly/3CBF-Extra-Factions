//////////////////////////////
//   Civilian Information   //
//////////////////////////////

//////////////////////////
//       Vehicles       //
//////////////////////////

["vehiclesCivCar", [
    "UK3CB_C_Datsun_Closed", 0.1
    ,"UK3CB_C_Datsun_Open", 0.4            // cargo capable
    ,"UK3CB_C_Gaz24", 0.5
    ,"UK3CB_C_Golf", 0.1
    ,"UK3CB_C_Hatchback", 0.5
    ,"UK3CB_C_Hilux_Closed", 0.1
    ,"UK3CB_C_Hilux_Open", 0.4            // cargo capable
    ,"UK3CB_C_Lada", 0.45
    ,"UK3CB_MEC_C_Lada_Taxi", 0.05
    ,"UK3CB_C_LandRover_Softtop_Transport_Closed", 0.1        // land rovers
    ,"UK3CB_C_LandRover_Softtop_Transport_Open", 0.4
    ,"UK3CB_C_OLD_BIKE", 2
    ,"UK3CB_C_Pickup",0.5
    ,"UK3CB_C_S1203", 0.5
    ,"UK3CB_C_Sedan", 0.5
    ,"UK3CB_C_Skoda", 0.5
    ,"UK3CB_C_TT650", 0.5
    ,"UK3CB_C_YAVA", 0.5

]] call _fnc_saveToTemplate;

["vehiclesCivIndustrial", [
    "UK3CB_C_Kamaz_Covered", 0.2
    ,"UK3CB_C_Kamaz_Open", 0.1
    ,"UK3CB_C_Ural_Covered", 0.2                // Urals
    ,"UK3CB_C_Ural_Open", 0.1
    ,"UK3CB_C_LandRover_Softtop_Transport_Closed_Port", 0.05
    ,"UK3CB_C_LandRover_Softtop_Transport_Open_Port", 0.05
    ,"UK3CB_C_V3S_Closed", 0.2
    ,"UK3CB_C_V3S_Open", 0.1
    ,"RHS_Ural_Civ_01", 0.05
    ,"RHS_Ural_Civ_02", 0.05
    ,"RHS_Ural_Civ_03", 0.05
    ,"RHS_Ural_Open_Civ_01", 0.05
    ,"RHS_Ural_Open_Civ_02", 0.05
    ,"RHS_Ural_Open_Civ_03", 0.05
    ,"UK3CB_C_Forklift", 0.3
    ,"UK3CB_C_Tractor", 0.2
    ,"UK3CB_C_Tractor_Old", 0.1
    ,"UK3CB_C_UAZ_Closed", 0.1
    ,"UK3CB_C_UAZ_Open", 0.2
	  ,"UK3CB_C_Ural_Recovery", 0.05
    ]] 
    
    call _fnc_saveToTemplate;

["vehiclesCivBoat", [
    "UK3CB_C_Fishing_Boat", 0.3
    ,"UK3CB_C_Fishing_Boat_Smuggler_VIV_FFV", 0.1
    ,"UK3CB_C_Fishing_Boat_Smuggler", 0.1
    ,"UK3CB_C_Fishing_Boat_VIV_FFV", 0.1
    ,"UK3CB_C_Small_Boat_Closed", 0.2
    ,"UK3CB_C_Small_Boat_Open", 0.3
    ,"UK3CB_C_Small_Boat_Wood", 0.5
    ,"rhsgref_civ_canoe", 0.5
    ]] call _fnc_saveToTemplate;

["vehiclesCivRepair", [
    "UK3CB_C_Ural_Repair", 0.1
    ,"UK3CB_C_V3S_Repair", 0.1
	  ,"UK3CB_C_Kamaz_Repair", 0.1
    ,"UK3CB_C_LandRover_Softtop_Repair_Closed_Port", 0.05
    ,"UK3CB_C_LandRover_Softtop_Repair_Open_Port", 0.05
    ]] call _fnc_saveToTemplate;

["vehiclesCivMedical", [
	"UK3CB_C_Hilux_Ambulance", 0.1
	,"UK3CB_C_LandRover_Hardtop_Ambulance", 0.1
	,"UK3CB_C_S1203_Ambulance", 0.1
]] call _fnc_saveToTemplate;

["vehiclesCivFuel", [
    "UK3CB_C_Kamaz_Fuel", 0.1
    ,"UK3CB_C_Ural_Fuel", 0.1                // Ural
    ,"UK3CB_C_V3S_Refuel", 0.1
    ,"UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", 0.05
    ,"UK3CB_C_LandRover_Softtop_Refuel_Open_Port", 0.05
    ]] call _fnc_saveToTemplate;

["vehiclesCivPlanes", [
  "UK3CB_C_AC500", 1
  ,"UK3CB_C_Antonov_An2", 1
  ,"UK3CB_C_Cessna_172", 1
  ,"UK3CB_C_DC3", 1
  ]
  ]  
  
  call _fnc_saveToTemplate;

["vehiclesCivHeli", [
  "UK3CB_C_Bell412_Medic", 0.5
  ,"RHS_Mi8amt_civilian", 0.5
  ,"RHS_Mi8t_civilian", 0.5
  ,"UK3CB_C_Bell412_Medic", 0.5
  ,"UK3CB_C_Bell412_Luxury", 0.2
  ,"UK3CB_C_Bell412_Civ", 0.5
  ,"UK3CB_C_UH1H", 0.5
  ,"UK3CB_C_Bell412_Civ_IDAP", 0.1
  ,"UK3CB_C_Bell412_FLIR_IDAP", 0.1
  ,"UK3CB_C_Bell412_Medic_IDAP", 0.1
  ,"UK3CB_C_Bell412_Luxury_IDAP", 0.1
  ,"UK3CB_C_UH1H_MED_IDAP", 0.1
  ]] call _fnc_saveToTemplate;

["variants", [
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["Blue",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["Green",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["Olive",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["AD",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["DES",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["Red",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Closed_Port", ["Silver",1]]
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["Blue",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["Green",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["Olive",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["AD",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["DES",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["Red",1]],
    ["UK3CB_C_LandRover_Softtop_Refuel_Open_Port", ["Silver",1]]
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["Blue",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["Green",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["Olive",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["AD",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["DES",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["Red",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Closed_Port", ["Silver",1]]
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["Blue",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["Green",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["Olive",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["AD",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["DES",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["Red",1]],
    ["UK3CB_C_LandRover_Softtop_Repair_Open_Port", ["Silver",1]]
    
]] call _fnc_saveToTemplate;
//////////////////////////
//       Loadouts       //
//////////////////////////

private _civUniforms = [
    "U_C_IDAP_Man_cargo_F",
    "U_C_IDAP_Man_Jeans_F",
    "U_C_IDAP_Man_casual_F",
    "U_C_IDAP_Man_shorts_F",
    "U_C_IDAP_Man_Tee_F",
    "U_C_IDAP_Man_TeeShorts_F",
    "U_C_Man_casual_2_F",
    "U_C_Man_casual_3_F",
    "U_C_Man_casual_1_F",
    "U_C_ArtTShirt_01_v3_F",
    "UK3CB_CHC_C_U_HIKER_03",
    "UK3CB_CHC_C_U_HIKER_02",
    "UK3CB_CHC_C_U_HIKER_01",
    "UK3CB_MEC_C_U_CIT_02",
    "UK3CB_MEC_C_U_CIT_04",
    "UK3CB_CHC_C_U_CIT_05",
    "UK3CB_MEC_C_U_CIT_01",
    "UK3CB_MEC_C_U_CIT_05",
    "UK3CB_CHC_C_U_CIT_01",
    "UK3CB_MEC_C_U_CIT_03",
    "UK3CB_CHC_C_U_CIT_04",
    "UK3CB_CHC_C_U_CIT_02",
    "UK3CB_CHC_C_U_CIT_03",
    "UK3CB_CHC_C_U_ACTIVIST_03",
    "UK3CB_CHC_C_U_ACTIVIST_01",
    "UK3CB_CHC_C_U_ACTIVIST_04",
    "UK3CB_CHC_C_U_ACTIVIST_02",
    "UK3CB_CHC_C_U_CAN_01",
    "UK3CB_CHC_C_U_COACH_04",
    "UK3CB_CHC_C_U_COACH_01",
    "UK3CB_CHC_C_U_COACH_03",
    "UK3CB_CHC_C_U_COACH_05",
    "UK3CB_CHC_C_U_COACH_02",
    "UK3CB_CHC_C_U_PROF_04",
    "UK3CB_CHC_C_U_PROF_03",
    "UK3CB_CHC_C_U_PROF_01",
    "UK3CB_CHC_C_U_PROF_02",
    "UK3CB_CHC_C_U_DOC_03",
    "UK3CB_CHC_C_U_DOC_02",
    "UK3CB_CHC_C_U_DOC_01",
    "UK3CB_ADC_C_U_Pilot_02",
    "UK3CB_ADC_C_Hunter_U_07",
    "UK3CB_ADC_C_Hunter_U_09",
    "UK3CB_ADC_C_Hunter_U_08",
    "UK3CB_ADC_C_Hunter_U_06",
    "UK3CB_CHC_C_U_Pilot_03",
    "UK3CB_CHC_C_U_Pilot_01",
    "UK3CB_CHC_C_U_Pilot_02",
    "UK3CB_ADC_C_U_Pilot_01",
    "UK3CB_CHC_C_U_PRIEST_01",
    "UK3CB_CHC_C_U_PRIEST_03",
    "UK3CB_CHC_C_U_PRIEST_02",
    "UK3CB_CHC_C_U_VILL_01",
    "UK3CB_CHC_C_U_VILL_03",
    "UK3CB_CHC_C_U_VILL_04",
    "UK3CB_CHC_C_U_VILL_02",
    "UK3CB_CHC_C_U_WOOD_04",
    "UK3CB_CHC_C_U_WOOD_01",
    "UK3CB_CHC_C_U_WOOD_02",
    "UK3CB_CHC_C_U_WOOD_03",
    "U_C_Poloshirt_blue",
    "U_C_Poloshirt_burgundy",
    "UK3CB_ADC_C_Shorts_U_03",
    "UK3CB_ADC_C_Shorts_U_02",
    "UK3CB_ADC_C_Shorts_U_06",
    "UK3CB_ADC_C_Shorts_U_04",
    "U_C_Poloshirt_redwhite",
    "U_C_Poloshirt_salmon",
    "UK3CB_ADC_C_Shorts_U_01",
    "U_C_Poloshirt_stripped",
    "U_C_Poloshirt_tricolour",
    "UK3CB_ADC_C_Shorts_U_05",
    "U_C_HunterBody_grn",
    "UK3CB_ADC_C_Hunter_U_02",
    "UK3CB_ADC_C_Hunter_U_04",
    "UK3CB_ADC_C_Hunter_U_03",
    "UK3CB_ADC_C_Hunter_U_05",
    "UK3CB_ADC_C_Hunter_U_01",
    "UK3CB_ADC_C_Hunter_U_10",
    "UK3CB_CHC_C_U_HIKER_04",
    "U_C_Man_casual_6_F",
    "U_C_Man_casual_4_F",
    "U_C_Man_casual_5_F",
    "U_C_Poor_1",
    "UK3CB_ADC_C_Pants_U_01",
    "UK3CB_ADC_C_Pants_U_02",
    "UK3CB_ADC_C_Pants_U_03",
    "UK3CB_ADC_C_Pants_U_04",
    "UK3CB_ADC_C_Pants_U_05",
    "UK3CB_ADC_C_Pants_U_06",
    "UK3CB_ADC_C_Pants_U_07",
    "UK3CB_ADC_C_Pants_U_08",
    "UK3CB_ADC_C_Pants_U_09",
    "UK3CB_ADC_C_Pants_U_10",
    "UK3CB_ADC_C_Pants_U_11",
    "UK3CB_ADC_C_Pants_U_12",
    "UK3CB_ADC_C_Pants_U_13",
    "UK3CB_ADC_C_Pants_U_14",
    "UK3CB_ADC_C_Pants_U_15",
    "UK3CB_ADC_C_Pants_U_16",
    "UK3CB_ADC_C_Pants_U_17",
    "UK3CB_ADC_C_Pants_U_19",
    "UK3CB_ADC_C_Pants_U_20",
    "UK3CB_ADC_C_Pants_U_21",
    "UK3CB_ADC_C_Pants_U_22",
    "UK3CB_ADC_C_Pants_U_23",
    "UK3CB_ADC_C_Pants_U_24",
    "UK3CB_ADC_C_Pants_U_25",
    "UK3CB_MEC_C_Pants_U_01",
    "UK3CB_MEC_C_Pants_U_02",
    "UK3CB_MEC_C_Pants_U_02",
    "UK3CB_MEC_C_Pants_U_04",
    "UK3CB_MEC_C_Pants_U_05",
    "UK3CB_MEC_C_Pants_U_06",
    "UK3CB_MEC_C_Pants_U_07",
    "UK3CB_MEC_C_Pants_U_08",
    "UK3CB_MEC_C_Pants_U_09",
    "UK3CB_MEC_C_Pants_U_10",
    "UK3CB_MEC_C_Pants_U_11",
    "UK3CB_MEC_C_Pants_U_12",
    "UK3CB_MEC_C_Pants_U_13",
    "UK3CB_MEC_C_Pants_U_14",
    "UK3CB_MEC_C_Pants_U_15",
    "UK3CB_MEC_C_Pants_U_16",
    "UK3CB_MEC_C_Pants_U_17",
    "UK3CB_MEC_C_Pants_U_18",
    "UK3CB_MEC_C_Pants_U_19",
    "UK3CB_MEC_C_Pants_U_20",
    "UK3CB_MEC_C_Pants_U_21"
];

private _pressUniforms = [
    "UK3CB_CHC_C_U_BODYG_01",
    "UK3CB_CHC_C_U_FUNC_01",
    "UK3CB_CHC_C_U_FUNC_02",
    "UK3CB_CHC_C_U_POLITIC_01",
    "UK3CB_CHC_C_U_POLITIC_03",
    "UK3CB_CHC_C_U_POLITIC_02",
    "U_C_FormalSuit_01_black_F",
    "U_C_FormalSuit_01_blue_F",
    "U_C_FormalSuit_01_gray_F",
    "U_C_FormalSuit_01_khaki_F",
    "U_C_FormalSuit_01_tshirt_black_F",
    "U_C_FormalSuit_01_tshirt_gray_F",
    "U_C_Uniform_Scientist_01_formal_F",
    "U_C_Uniform_Scientist_01_F"
    ];

private _workerUniforms = [
    "UK3CB_MEC_C_U_WORK_04",
    "UK3CB_MEC_C_U_WORK_03",
    "UK3CB_CHC_C_U_WORK_03",
    "UK3CB_CHC_C_U_WORK_04",
    "UK3CB_CHC_C_U_WORK_02",
    "UK3CB_MEC_C_U_WORK_02",
    "UK3CB_MEC_C_U_WORK_05",
    "UK3CB_MEC_C_U_WORK_01",
    "UK3CB_CHC_C_U_WORK_01",
    "UK3CB_CHC_C_U_Overall_01",
    "UK3CB_CHC_C_U_Overall_02",
    "UK3CB_CHC_C_U_Overall_05",
    "UK3CB_CHC_C_U_Overall_04",
    "UK3CB_CHC_C_U_Overall_03",
    "UK3CB_TKC_C_U_Pilot_A",
    "UK3CB_TKC_C_U_Pilot_B",
    "U_C_ConstructionCoverall_Black_F",
    "U_C_ConstructionCoverall_Blue_F",
    "U_C_ConstructionCoverall_Red_F",
    "U_C_ConstructionCoverall_Vrana_F",
    "U_C_Uniform_Farmer_01_F",
    "U_C_Mechanic_01_F",
    "UK3CB_MEC_C_Pants_U_Medic_01",
    "UK3CB_MEC_C_Pants_U_Medic_02",
    "UK3CB_MEC_C_Pants_U_Medic_03",
    "U_C_Paramedic_01_F",
    "U_C_Scientist",
    "U_C_WorkerCoveralls",
    "U_C_Uniform_Farmer_01_F"=    
    ];

private _dlcUniforms = [
  "U_C_man_sport_1_F",
  "U_C_man_sport_3_F",
  "U_C_man_sport_2_F",
  "UK3CB_MEC_C_Jeans_Tshirt_U_01",
  "UK3CB_MEC_C_Jeans_Tshirt_U_02",
  "UK3CB_MEC_C_Jeans_Tshirt_U_03",
  "UK3CB_MEC_C_Jeans_Tshirt_U_04",
  "UK3CB_MEC_C_Jeans_Tshirt_U_05",
  "UK3CB_MEC_C_Jeans_Tshirt_U_06",
  "UK3CB_MEC_C_Jeans_Tshirt_U_07",
  "UK3CB_MEC_C_Jeans_Tshirt_U_08",
  "UK3CB_MEC_C_Jeans_Tshirt_U_09",
  "UK3CB_MEC_C_Jeans_Tshirt_U_10",
  "UK3CB_MEC_C_Jeans_Tshirt_U_11",
  "UK3CB_MEC_C_Jeans_Tshirt_U_12",
  "UK3CB_MEC_C_Jeans_Tshirt_U_13",
  "UK3CB_MEC_C_Jeans_Tshirt_U_14",
  "UK3CB_MEC_C_Jeans_Tshirt_U_15",
  "UK3CB_MEC_C_Jeans_Tshirt_U_16",
  "UK3CB_MEC_C_Jeans_Tshirt_U_17",
  "UK3CB_MEC_C_Jeans_Tshirt_U_18",
  "UK3CB_MEC_C_Jeans_Tshirt_U_19",
  "UK3CB_MEC_C_Jeans_Tshirt_U_20",
  "UK3CB_MEC_C_Jeans_Tshirt_U_21",
  "U_C_CBRN_Suit_01_Blue_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_Driver_1_black",
  "U_C_Driver_1_blue",
  "U_C_Driver_2",
  "U_C_Driver_1",
  "U_C_Driver_1_green",
  "U_C_Driver_1_orange",
  "U_C_Driver_1_red",
  "U_C_Driver_3",
  "U_C_Driver_1_white",
  "U_C_Driver_1_yellow",
  "UK3CB_MEC_C_Jeans_Tshirt_U_Medic_01",
  "UK3CB_MEC_C_Jeans_Tshirt_U_Medic_02",
  "UK3CB_MEC_C_Jeans_Tshirt_U_Medic_03",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F",
  "U_C_CBRN_Suit_01_White_F"

];

private _civhats = [
    "H_Bandanna_blu",
    "H_Bandanna_cbr",
    "H_Bandanna_gry",
    "H_Bandanna_khk",
    "H_Bandanna_sand",
    "H_Bandanna_sgg",
    "H_Bandanna_surfer",
    "H_Bandanna_surfer_blk",
    "H_Bandanna_surfer_grn",
    "UK3CB_H_Beanie_02_BLK",
    "UK3CB_H_Woolhat_BLK",
    "UK3CB_H_Woolhat_BLU",
    "UK3CB_H_Beanie_02_BRN",
    "UK3CB_H_Woolhat_CBR",
    "UK3CB_H_Woolhat_GRN",
    "UK3CB_H_Beanie_02_GRY",
    "UK3CB_H_Woolhat_KHK",
    "UK3CB_H_Beanie_02_Win",
    "UK3CB_LSM_B_H_BoonieHat_BLK",
    "UK3CB_LSM_B_H_BoonieHat_KHK",
    "UK3CB_TNM_B_H_BoonieHat_KHK",
    "UK3CB_LSM_B_H_BoonieHat_OLI",
    "UK3CB_TNM_B_H_Cap_KHK",
    "UK3CB_TNM_B_H_Radio_Cap_KHK",
    "UK3CB_H_Panamka",
    "UK3CB_H_Safari_Hat_Brown",
    "UK3CB_H_Profiteer_Cap_01",
    "UK3CB_H_Villager_Cap_01",
    "UK3CB_H_WideBrim_Hat",
    "UK3CB_H_Worker_Cap_01",
    "H_Watchcap_blk",
    "H_Watchcap_khk",
    "H_Watchcap_cbr",
    "H_Watchcap_camo",
    "H_Booniehat_khk",
    "H_Booniehat_oli",
    "H_Booniehat_tan",
    "H_Cap_grn_BI",
    "H_Cap_blk",
    "H_Cap_blu",
    "H_Cap_Lyfe",
    "H_Cap_MaldenTours",
    "H_Cap_oli",
    "H_Cap_oli_hs",
    "H_Cap_red",
    "H_Cap_surfer",
    "H_Cap_tan",
    "H_Hat_blue",
    "H_Hat_brown",
    "H_Hat_camo",
    "H_Hat_checker",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_StrawHat",
    "H_StrawHat_dark",
    "H_Helmet_Skate",
    "H_Booniehat_mgrn",
    "H_Cap_Black_IDAP_F",
    "H_Cap_Orange_IDAP_F",
    "H_Cap_White_IDAP_F",
    "H_HeadBandage_clean_F",
    "H_HeadBandage_stained_F",
    "H_HeadBandage_bloody_F",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F",
    "rhs_beanie_green",
    "rhs_headband",
    "rhssaf_bandana_smb"
];

private _workerHelmets = [
"H_Cap_marshal",
"H_EarProtectors_black_F",
"H_EarProtectors_orange_F",
"H_EarProtectors_red_F",
"H_EarProtectors_white_F",
"H_EarProtectors_yellow_F",
"H_Construction_basic_black_F",
"H_Construction_earprot_black_F",
"H_Construction_basic_orange_F",
"H_Construction_earprot_orange_F",
"H_Construction_basic_red_F",
"H_Construction_earprot_red_F",
"H_Construction_basic_white_F",
"H_Construction_earprot_white_F",
"H_Construction_basic_yellow_F",
"H_Construction_earprot_yellow_F",
"H_Cap_headphones"
];

private _dlchats = [
  "H_RacingHelmet_1_black_F",
  "H_RacingHelmet_1_blue_F",
  "H_RacingHelmet_2_F",
  "H_RacingHelmet_1_F",
  "H_RacingHelmet_1_green_F",
  "H_RacingHelmet_1_orange_F",
  "H_RacingHelmet_1_red_F",
  "H_RacingHelmet_3_F",
  "H_RacingHelmet_1_yellow_F",
  "H_RacingHelmet_1_white_F",
  "H_Hat_Tinfoil_F"
];

["uniforms", _civUniforms + _pressUniforms + _workerUniforms + _dlcUniforms] call _fnc_saveToTemplate;

["headgear", _civHats + _dlchats] call _fnc_saveToTemplate;

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["uniforms", _civUniforms + _dlcUniforms];
_loadoutData set ["pressUniforms", _pressUniforms];
_loadoutData set ["workerUniforms", _workerUniforms];
_loadoutData set ["pressVests", ["V_Press_F"]];
_loadoutData set ["helmets", _civHats + _dlchats];
_loadoutData set ["workerHelmets", _workerHelmets];
_loadoutData set ["pressHelmets", ["H_Cap_press", "rhsgref_helmet_pasgt_press", "H_PASGT_basic_blue_press_F", "H_PASGT_neckprot_blue_press_F"]];
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];

private _manTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _workerTemplate = {
    [["workerHelmets", "helmets"] call _fnc_fallback] call _fnc_setHelmet;
    ["workerUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _pressTemplate = {
    ["pressHelmets"] call _fnc_setHelmet;
    ["pressVests"] call _fnc_setVest;
    ["pressUniforms"] call _fnc_setUniform;

    ["items_medical_standard"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};
private _prefix = "militia";
private _unitTypes = [
    ["Press", _pressTemplate],
    ["Worker", _workerTemplate],
    ["Man", _manTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;