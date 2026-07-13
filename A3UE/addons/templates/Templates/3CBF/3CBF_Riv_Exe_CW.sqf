////////////////////////////
//   Rivals Information   //
///////////////////////////

["name", "Exegerménos"] call _fnc_saveToTemplate;
["nameLeader", "Spartacus"] call _fnc_saveToTemplate;

//////////////////////////////////////
//       	Identities    			//
//////////////////////////////////////
private _faces = [
	"GreekHead_A3_02",
"GreekHead_A3_03",
"GreekHead_A3_04",
"GreekHead_A3_05",
"GreekHead_A3_06",
"GreekHead_A3_07",
"GreekHead_A3_08",
"GreekHead_A3_09",
"GreekHead_A3_10_l",
"GreekHead_A3_10_sa",
"GreekHead_A3_10_a",
"GreekHead_A3_11",
"GreekHead_A3_12",
"GreekHead_A3_13",
"GreekHead_A3_14",
"Ioannou",
"Mavros",
"RussianHead_1",
"RussianHead_2",
"RussianHead_3",
"RussianHead_4",
"RussianHead_5"
];
["voices", ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE","Male01ENGFRE","Male02ENGFRE","RHS_Male01CZ","RHS_Male02CZ","RHS_Male03CZ", "RHS_Male04CZ", "RHS_Male05CZ"]] call _fnc_saveToTemplate;
["faces", _faces] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////
["ammobox", "Box_FIA_Support_F"] call _fnc_saveToTemplate; 	//Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_Syndicate_Wps_F"] call _fnc_saveToTemplate;

["vehiclesRivalsLightArmed", ["UK3CB_O_G_Datsun_Pickup_PKM", "UK3CB_O_G_Hilux_Igla_Chair", "UK3CB_O_G_Hilux_GMG", "UK3CB_O_G_Hilux_Rocket_Arty", "UK3CB_O_G_Hilux_BMP", "UK3CB_O_G_Hilux_BTR", "UK3CB_O_G_Hilux_Dshkm", "UK3CB_O_G_Hilux_M2", "UK3CB_O_G_Hilux_Metis", "UK3CB_O_G_Hilux_Mortar", "UK3CB_O_G_Hilux_Pkm", "UK3CB_O_G_Hilux_Rocket", "UK3CB_O_G_Hilux_Spg9", "UK3CB_O_G_Hilux_Vulcan_Front", "UK3CB_O_G_Hilux_Zu23_Front", "UK3CB_O_G_LandRover_Opentop_Igla_Chair", "UK3CB_O_G_LandRover_Opentop_AGS30", "UK3CB_O_G_LandRover_Opentop_DSHKM", "UK3CB_O_G_LandRover_Opentop_M2", "UK3CB_O_G_LandRover_Opentop_M240", "UK3CB_O_G_LandRover_Opentop_METIS", "UK3CB_O_G_LandRover_Opentop_MG3", "UK3CB_O_G_LandRover_Opentop_MK19", "UK3CB_O_G_LandRover_Opentop_PKM", "UK3CB_O_G_LandRover_Opentop_SPG9", "UK3CB_O_G_LandRover_Opentop_TOW", "UK3CB_O_G_LandRover_SF_WMIK_AGS30_PKM", "UK3CB_O_G_LandRover_SF_WMIK_DSHKM_PKM", "UK3CB_O_G_LandRover_SF_WMIK_M2_M240", "UK3CB_O_G_LandRover_SF_WMIK_M2_PKM", "UK3CB_O_G_LandRover_SF_WMIK_M240_M240", "UK3CB_O_G_LandRover_SF_WMIK_METIS_PKM", "UK3CB_O_G_LandRover_SF_WMIK_METIS_PKM", "UK3CB_O_G_LandRover_SF_WMIK_MILAN_M240", "UK3CB_O_G_LandRover_SF_WMIK_MK19_M240", "UK3CB_O_G_LandRover_SF_WMIK_PKM_PKM", "UK3CB_O_G_LandRover_WMIK_AGS30", "UK3CB_O_G_LandRover_WMIK_DSHKM", "UK3CB_O_G_LandRover_WMIK_M2", "UK3CB_O_G_LandRover_WMIK_M240", "UK3CB_O_G_LandRover_WMIK_MG3", "UK3CB_O_G_LandRover_WMIK_MK19", "UK3CB_O_G_LandRover_WMIK_PKM", "UK3CB_O_G_Pickup_Igla_Chair", "UK3CB_O_G_Pickup_rocket_arty", "UK3CB_O_G_Pickup_DSHKM", "UK3CB_O_G_Pickup_GMG", "UK3CB_O_G_Pickup_M2", "UK3CB_O_G_Pickup_Metis", "UK3CB_O_G_Pickup_Rocket", "UK3CB_O_G_Pickup_SPG9", "UK3CB_O_G_Pickup_TOW", "UK3CB_O_G_Pickup_ZU23_Front", "UK3CB_O_G_V3S_Zu23", "UK3CB_O_G_UAZ_AGS30", "UK3CB_O_G_UAZ_Dshkm", "UK3CB_O_G_UAZ_SPG9"]] call _fnc_saveToTemplate;
["vehiclesRivalsTrucks", ["UK3CB_O_G_Ural_Open", "UK3CB_O_G_Ural_Closed", "UK3CB_O_G_V3S_Open", "UK3CB_O_G_V3S_Closed"]] call _fnc_saveToTemplate;
["vehiclesRivalsCars", ["UK3CB_O_G_Datsun_Pickup", "UK3CB_O_G_Hilux_Closed", "UK3CB_O_G_Hilux_Open", "UK3CB_O_G_LandRover_Softtop_Transport_Closed",
["UK3CB_O_G_LandRover_Softtop_Transport_Closed", "UK3CB_O_G_Pickup", "UK3CB_O_G_UAZ_Closed", "UK3CB_O_G_UAZ_Open"]] call _fnc_saveToTemplate;
["vehiclesRivalsAPCs", ["UK3CB_O_G_BTR40", "UK3CB_O_G_BTR40_DSHKMS", "UK3CB_O_G_BTR40_GMG", "UK3CB_O_G_BTR40_METIS", "UK3CB_O_G_BTR40_MG", "UK3CB_O_G_BTR40_PKM", "UK3CB_O_G_BTR40_ZU23", "UK3CB_O_G_Hilux_BMP", "UK3CB_O_G_Hilux_BTR", "UK3CB_O_G_BTR60", "UK3CB_O_G_MTLB_PKT", "UK3CB_O_G_MTLB_Zu23"]] call _fnc_saveToTemplate;
["vehiclesRivalsTanks", ["UK3CB_O_G_T34"]] call _fnc_saveToTemplate;
["vehiclesRivalsHelis", ["UK3CB_O_G_UH1H_M240_FIA", "UK3CB_O_G_UH1H_GUNSHIP_FIA", "UK3CB_O_G_UH1H_FIA"]] call _fnc_saveToTemplate;
["vehiclesRivalsUavs", []] call _fnc_saveToTemplate;

["staticLowWeapons", [
	"UK3CB_WEI_O_DSHkM_Mini_TriPod",
	"UK3CB_WEI_O_M2_MiniTripod",
	"UK3CB_WEI_O_NSV",
	"UK3CB_WEI_O_PKM_Low",
	"UK3CB_WEI_O_SPG9"
]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_WEI_O_2b14_82mm"]] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;

["handGrenadeAmmo", ["rhs_ammo_rgd5", "rhs_ammo_f1"]] call _fnc_saveToTemplate;
["mortarAmmo", ["Sh_82mm_AMOS"]] call _fnc_saveToTemplate;

["minefieldAT", ["rhs_mine_TM43", "rhs_mine_M7A2"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhs_mine_a200_bz", "rhs_mine_a200_dz35", "rhs_mine_glasmine43_bz", "rhs_mine_glasmine43_hz", "rhs_mine_m2a3b_press", "rhs_mine_m3_pressure", "rhs_mine_mk2_pressure", "rhs_mine_smine35_press", "rhs_mine_smine44_press"]] call _fnc_saveToTemplate;
]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////
private _loadoutData = call _fnc_createLoadoutData;

_loadoutData set ["ATMines", ["rhs_mine_TM43_mag", "rhs_mine_M7A2_mag"]];
_loadoutData set ["APMines", ["rhs_mine_a200_bz_mag", "rhs_mine_a200_dz35_mag", "rhs_mine_glasmine43_bz_mag", "rhs_mine_glasmine43_hz_mag", "rhs_mine_m2a3b_trip_mag", "rhs_mine_m2a3b_press_mag", "rhs_mine_M3_tripwire_mag", "rhs_mine_m3_pressure_mag", "rhs_mine_Mk2_tripwire_mag", "rhs_mine_mk2_pressure_mag", "rhs_mine_smine35_press_mag", "rhs_mine_smine35_trip_mag", "rhs_mine_smine44_press_mag", "rhs_mine_smine44_trip_mag", "rhs_mine_stockmine43_2m_mag", "rhs_mine_stockmine43_4m_mag"]];
_loadoutData set ["lightExplosives", ["IEDLandSmall_Remote_Mag", "IEDUrbanSmall_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["IEDLandBig_Remote_Mag", "IEDUrbanBig_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", ["rhs_grenade_sthgr24_x7bundle_mag", "rhsgref_mag_rkg3em", "rhs_charge_tnt_x2_mag", "rhs_charge_sb3kg_mag"]];
_loadoutData set ["antiInfantryGrenades", ["rhs_grenade_m1939e_mag", "rhs_grenade_m1939l_mag", "rhs_grenade_m1939e_f_mag", "rhs_grenade_m1939l_f_mag", "rhs_mag_f1", "rhs_grenade_mkii_mag", "rhs_grenade_mkiiia1_mag", "rhs_grenade_sthgr24_mag", "rhs_grenade_sthgr24_heerfrag_mag", "rhs_grenade_sthgr24_SSfrag_mag", "rhs_grenade_sthgr43_mag", "rhs_grenade_sthgr43_heerfrag_mag", "rhs_grenade_sthgr43_SSfrag_mag", "rhs_grenade_khattabka_vog17_mag", "rhs_grenade_khattabka_vog25_mag", "rhs_grenade_m15_mag"]];
_loadoutData set ["smokeGrenades", ["rhs_grenade_anm8_mag", "rhs_grenade_nbhgr39_mag", "rhs_grenade_nbhgr39B_mag"]];
_loadoutData set ["signalsmokeGrenades", ["rhssaf_mag_brd_m83_yellow", "rhssaf_mag_brd_m83_orange", "rhssaf_mag_brd_m83_blue", "rhssaf_mag_brd_m83_red"]];

_loadoutData set ["facewear", [
	"G_Shades_Black", 
	"G_Shades_Blue", 
	"G_Shades_Green", 
	"G_Shades_Red", 
	"G_Aviator",
	"G_Spectacles", 
	"G_Spectacles_Tinted",
	"G_Sport_BlackWhite", 
	"G_Sport_Blackyellow", 
	"G_Sport_Greenblack", 
	"G_Sport_Checkered", 
	"G_Sport_Red", 
	"G_Bandanna_aviator",
	"G_Bandanna_beast",
	"G_Bandanna_sport",
	"G_Bandanna_shades",
	"rhs_scarf"
]];
_loadoutData set ["fullmask", [	
	"rhs_balaclava", 
	"G_Balaclava_blk", 
	"UK3CB_G_Balaclava2_BLK",
	"UK3CB_G_Balaclava2_DES",
	"rhssaf_veil_Green",
	"UK3CB_G_Balaclava",
	"UK3CB_G_Bandanna_aviator_flora_alt",
	"UK3CB_G_Balaclava_DES"
]];

_loadoutData set ["headgear", [
    "UK3CB_H_Woolhat_CBR",
    "UK3CB_H_Woolhat_KHK",
	"UK3CB_H_BoonieHat_DPM_Arid"
	"UK3CB_H_BoonieHat_GRK_LIZ",
	"UK3CB_H_BoonieHat_RHB",
	"UK3CB_H_BoonieHat_TRK",
    "UK3CB_TNM_B_H_Cap_KHK",
    "H_Cap_oli",
	"UK3CB_H_Cap_VEG",
	"UK3CB_H_Cap_WDL_03",
	"UK3CB_H_Bandanna_DPM_SA",
	"rhssaf_bandana_smb"
]];

_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["rhs_1PN138"]];
_loadoutData set ["binoculars", ["rhssaf_zrak_rd7j"]];
_loadoutData set ["Rangefinder", ["rhs_pdu4"]];

_loadoutData set ["uniforms", [
	"UK3CB_WEI_B_U_CombatUniform_01",
	"UK3CB_WEI_B_U_CombatUniform_04",
	"UK3CB_WEI_B_U_CombatUniform_02",
	"UK3CB_WEI_B_U_CombatUniform_05",
	"UK3CB_WEI_B_U_CombatUniform_03",
	"UK3CB_WEI_B_U_CombatUniform_06",
	"UK3CB_WEI_B_U_CombatSmock_29",
	"UK3CB_WEI_B_U_CombatSmock_07",
	"UK3CB_MEI_B_U_CombatUniform_WDL_01_JEANS_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_01_JEANS_WHITE",
	"UK3CB_MEI_B_U_CombatUniform_WDL_02_JEANS_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_02_JEANS_WHITE",
	"UK3CB_MEI_B_U_CombatUniform_WDL_03_JEANS_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_03_JEANS_WHITE",
	"UK3CB_MEI_B_U_CombatUniform_WDL_01_BROWN_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_01_BROWN_WHITE",
	"UK3CB_MEI_B_U_CombatUniform_WDL_02_BROWN_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_02_BROWN_WHITE",
	"UK3CB_MEI_B_U_CombatUniform_WDL_03_BROWN_RED",
	"UK3CB_MEI_B_U_CombatUniform_WDL_03_BROWN_WHITE",
	"UK3CB_WEI_B_U_CombatSmock_07",
	"UK3CB_WEI_B_U_CombatSmock_06",
	"UK3CB_WEI_B_U_Infantry_Shirt_Uniform_01",
	"UK3CB_WEI_B_U_Infantry_Shirt_Uniform_02",
	"UK3CB_WEI_B_U_Infantry_Shirt_Uniform_03",
	"UK3CB_WEI_B_U_Infantry_Shirt_Uniform_04"
]];

_loadoutData set ["offuniforms", ["UK3CB_B_U_Officer_WDL", "UK3CB_FIA_B_U_M10_CombatUniform_GRK_LIZ01_01", "UK3CB_FIA_B_U_M10_CombatUniform_TRK01_01", "UK3CB_FIA_B_U_M10_CombatUniform_DPM02_01"]];
_loadoutData set ["vests", ["UK3CB_V_Chestrig_ERDL", "UK3CB_V_Chestrig_OLI", "UK3CB_V_Chestrig_Tan", "UK3CB_V_Chestrig_WDL_02", "UK3CB_V_Chestrig_WDL_01"]];
_loadoutData set ["heavyVests", ["UK3CB_ADA_B_V_TacVest_DPM", "UK3CB_MDF_B_V_TacVest_LIZ", "UK3CB_ADA_B_V_TacVest_WDL"]];
_loadoutData set ["atBackpacks", ["UK3CB_B_Alice_pack_01", "UK3CB_B_Alice_pack_02", "UK3CB_B_Alice_pack_03", "UK3CB_B_Alice_pack_04"]];
_loadoutData set ["backpacks", ["UK3CB_B_Carryall_DPM_ARID", "UK3CB_B_Carryall_DPM_SA", "UK3CB_B_Kitbag_DPM_ARID", "UK3CB_B_Kitbag_DPM_SA", "UK3CB_B_Carryall_RHB", "UK3CB_B_Kitbag_RHB", "UK3CB_B_Carryall_GRK_LIZ", "UK3CB_B_Carryall_TRK"]];
_loadoutData set ["helmets", ["UK3CB_H_HSAT_MKIII", "UK3CB_H_HSAT_PTYPE", "UK3CB_H_MKIV_Helmet", "UK3CB_H_MKIV_Net_Helmet", "UK3CB_H_M1_Helmet", "UK3CB_H_M1_Helmet_Covered", "UK3CB_H_M1_Helmet_Covered_OLI", "UK3CB_H_M1_Helmet_Covered_TAN", "UK3CB_H_M1_Helmet_Net_OLI", "UK3CB_H_M1_Helmet_Net_TAN", "rhsgref_helmet_m1940", "rhsgref_helmet_m1940_camo01", "rhsgref_helmet_m1942", "rhsgref_helmet_m1942_camo01", "rhsgref_M56"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];
private _mgItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit", "ACE_DeadManSwitch"];
	_mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
	_mgItems append ["ACE_SpareBarrel", "ACE_WaterBottle", "ACE_Can_RedGull"];
};

_loadoutData set ["items_squadleader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", _mgItems];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["rifles", [
	["rhs_weap_m1garand_sa43", "", "", "",  ["rhsgref_8Rnd_762x63_M2B_M1rifle", "rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle"], [], ""],
["uk3cb_sks_01", "uk3cb_muzzle_sks_bayonet", "", "",  ["uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks_Y"], [], ""],
["uk3cb_sks_01_sling", "uk3cb_muzzle_sks_bayonet", "", "",  ["uk3cb_10rnd_magazine_sks", "uk3cb_10rnd_magazine_sks_Y"], [], ""],
["UK3CB_M1903A1", "", "", "",  ["UK3CB_M1903A1_3006_5rnd_Magazine", "UK3CB_M1903A1_3006_5rnd_Magazine_Y"], [], ""],
["uk3cb_enfield_no3", "", "", "",  ["uk3cb_no4_enfield_303_10Rnd_magazine_Y", "uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
["uk3cb_ak47", "", "rhs_acc_2dpZenit", "",  ["UK3CB_AK47_30Rnd_Magazine_Y", "UK3CB_AK47_30Rnd_Magazine"], [], ""],
["rhs_weap_kar98k", "", "", "",  ["rhsgref_5Rnd_792x57_kar98k"], [], ""],
["UK3CB_CZ550", "", "", "",  ["UK3CB_CZ550_5rnd_Mag_Y"], [], ""],
["rhs_weap_l1a1", "", "", "",  ["UK3CB_FNFAL_20rnd_762x51_Y"], [], ""],
["rhs_weap_m38", "", "", "",  ["rhsgref_5Rnd_762x54_m38"], [], ""]

]];
_loadoutData set ["tunedRifles", [
	["rhs_weap_akm", "rhs_acc_dtkakm", "", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["rhs_weap_akmn", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["UK3CB_AR10_Porto", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_mas_dp"], ""],
	["UK3CB_AR10_Porto_ALU", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_mas_dp"], ""],
	["UK3CB_AR10_Porto_OD", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_mas_dp"], ""],
	["UK3CB_RK62", "rhs_acc_dtk1l", "", "", ["UK3CB_RK62_30Rnd_Magazine_Y", "UK3CB_RK62_30Rnd_Magazine"], [], ""],
	["UK3CB_C1A1", "", "", "",  ["UK3CB_FNFAL_30rnd_762x51_Y", "UK3CB_FNFAL_20rnd_762x51_Y"], [], ""],
	["UK3CB_G3A3", "", "", "",  ["UK3CB_G3_20rnd_762x51_Y"], [], ""],
	["rhs_weap_savz58p", "rhsgref_acc_zendl", "", "",  ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58p_black", "rhsgref_acc_zendl", "", "",  ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["UK3CB_M14", "", "", "",  ["UK3CB_M14_20rnd_762x51_Y", "UK3CB_M14_20rnd_762x51_YT"], [], ""]

]];
_loadoutData set ["enforcerRifles", [
	["UK3CB_FNLAR", "", "", "", ["UK3CB_FNFAL_30rnd_762x51_YT", "UK3CB_FNFAL_30rnd_762x51_Y"], [], ""],
	["UK3CB_Bren_L4_LMG", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine_Y", "UK3CB_Bren_30Rnd_762x51_Magazine_YT"], [], ""],
	["UK3CB_G3A3V", "", "", "", ["UK3CB_G3_50rnd_762x51_Y", "UK3CB_G3_50rnd_762x51_YT"], [], ""],
	["uk3cb_ppsh41", "", "", "", ["uk3cb_PPSH_71rnd_magazine_Y", "uk3cb_PPSH_71rnd_magazine_YM"], [], ""],
	["uk3cb_thompson_m1928", "", "", "", ["UK3CB_Thompson_50rnd_1143x23_M1911B_Magazine_Y", "UK3CB_Thompson_50rnd_1143x23_M1911B_Magazine_YT"], [], ""],
	["UK3CB_RK62", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "", ["UK3CB_RK62_75Rnd_Magazine_YM", "UK3CB_RK62_75Rnd_Magazine_YT"], [], ""],
	["uk3cb_ak47", "", "rhs_acc_2dpZenit", "", ["UK3CB_AK47_40Rnd_Magazine_Y", "UK3CB_AK47_40Rnd_Magazine_YT"], [], ""],
	["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
	["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_2mag_SMG", "rhsgref_30rnd_1143x23_M1T_2mag_SMG"], [], ""],
	["uk3cb_sks_02", "uk3cb_muzzle_sks_bayonet", "", "",  ["UK3CB_AK47_30Rnd_Magazine_Y", "UK3CB_AK47_30Rnd_Magazine"], [], ""],
	["UK3CB_Tec9_Full", "", "", "", ["UK3CB_Tec9_32Rnd_Magazine_Y", "UK3CB_Tec9_32Rnd_Magazine_YT"], [], ""],
	["rhs_weap_savz58v", "rhsgref_acc_zendl", "", "",  ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["rhs_weap_savz58v_black", "rhsgref_acc_zendl", "", "",  ["rhs_30Rnd_762x39mm_Savz58", "rhs_30Rnd_762x39mm_Savz58_tracer"], [], ""],
	["UK3CB_M14", "", "", "",  ["UK3CB_M14_20rnd_762x51_Y", "UK3CB_M14_20rnd_762x51_YT"], [], ""]


]];
_loadoutData set ["carbines", [,
	["rhs_weap_akms_folded", "rhs_acc_dtkakm", "rhs_acc_2dpZenit", "",  ["rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm", "rhs_30Rnd_762x39mm_tracer"], [], ""],
	["uk3cb_mat49m", "", "", "", ["UK3CB_MAT49_35Rnd_762x25_Magazine_Y", "UK3CB_MAT49_35Rnd_762x25_Magazine"], [], ""],
	["uk3cb_m1carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m1a1_carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m2carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m2a1_carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["rhs_weap_MP44", "", "", "", ["rhsgref_25Rnd_792x33_SmE_StG", "rhsgref_30Rnd_792x33_SmE_StG"], [], ""],
	["rhs_weap_Izh18", "", "", "", ["rhsgref_1Rnd_00Buck", "rhsgref_1Rnd_Slug"], [], ""],
	["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
	["uk3cb_thompson_m1928a1", "", "", "", ["UK3CB_Thompson_20rnd_1143x23_M1911B_Magazine_Y", "UK3CB_Thompson_20rnd_1143x23_M1911B_Magazine"], [], ""],
	["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_Y", "UK3CB_Sten_34Rnd_Magazine"], [], ""],
	["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG", "rhsgref_30rnd_1143x23_M1T_SMG"], [], ""],
	["UK3CB_Tec9", "", "", "", ["UK3CB_Tec9_32Rnd_Magazine_Y", "UK3CB_Tec9_32Rnd_Magazine"], [], ""],
	["uk3cb_port_said_m45", "", "", "", ["uk3cb_carlg_m45_36rnd_magazine_Y", "uk3cb_carlg_m45_36rnd_magazine"], [], ""]

]];
_loadoutData set ["grenadeLaunchers", [
["UK3CB_AR10_Porto", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["UK3CB_AR10_Porto_ALU", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["UK3CB_AR10_Porto_OD", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["UK3CB_AR10_Porto_Carbine", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["UK3CB_AR10_Porto_Carbine_ALU", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["UK3CB_AR10_Porto_Carbine_OD", "", "", "", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_m1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_m2carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_m1a1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_m2a1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_enfield_no4_walnut", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""], ""],
["uk3cb_enfield_l8", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine", "uk3cb_l42_enfield_762_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["uk3cb_enfield_l8_walnut", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine", "uk3cb_l42_enfield_762_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap", "uk3cb_1rnd_riflegrenade_mas_wp"], ""],
["rhs_weap_akm_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40SZ", "rhs_VG40TB"], ""],
["rhs_weap_akmn_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40SZ", "rhs_VG40TB"], ""],
["rhs_weap_akms_gp25", "rhs_acc_dtkakm", "", "", ["rhs_30Rnd_762x39mm"], ["rhs_VOG25", "rhs_VOG25P", "rhs_VG40SZ", "rhs_VG40TB"], ""],
["rhs_weap_m79", "", "", "", ["rhs_mag_M441_HE", "rhs_mag_M433_HEDP", "rhs_mag_m576"], ["rhs_mag_M441_HE"], ""],
]];
_loadoutData set ["machineGuns", [
	["UK3CB_RPD", "", "", "", ["UK3CB_RPD_100rnd_762x39_Y", "UK3CB_RPD_100rnd_762x39_Y", "UK3CB_RPD_100rnd_762x39_YM"], [], ""],
	["rhs_weap_mg42", "", "", "", ["rhsgref_296Rnd_792x57_SmE_notracers_belt", "rhsgref_296Rnd_792x57_SmE_belt", "rhsgref_296Rnd_792x57_SmK_belt", "rhsgref_296Rnd_792x57_SmK_alltracers_belt", "rhsgref_50Rnd_792x57_SmE_drum", "rhsgref_50Rnd_792x57_SmE_notracers_drum", "rhsgref_50Rnd_792x57_SmK_drum", "rhsgref_50Rnd_792x57_SmK_alltracers_drum"], [], ""],
	["UK3CB_RPK", "", "", "",["UK3CB_RPK_75rnd_762x39_Y", "UK3CB_RPK_75rnd_762x39_YM"], [], ""],
	["rhs_weap_fnmag", "", "", "",["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
	["UK3CB_UK59", "", "", "",["UK3CB_UK59_100Rnd_762x54mmR_Magazine_Y", "UK3CB_UK59_100Rnd_762x54mmR_Magazine_YM"], [], ""],
	["UK3CB_UK59N", "", "", "",["UK3CB_UK59_100Rnd_762x51_Magazine_Y", "UK3CB_UK59_100Rnd_762x51_Magazine_YM"], [], ""]

]];
_loadoutData set ["marksmanRifles", [
	["UK3CB_AR10_Porto_Marksman", "", "", "uk3cb_optic_ar_delft3x25_3d", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], [], ""],
	["UK3CB_AR10_Porto_Marksman_ALU", "", "", "uk3cb_optic_ar_delft3x25_3d", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], [], ""],
	["UK3CB_AR10_Porto_Marksman_OD", "", "", "uk3cb_optic_ar_delft3x25_3d", ["UK3CB_AR10_20rnd_762x51", "UK3CB_AR10_20rnd_762x51_Y"], [], ""],
	["uk3cb_m2carbine_m3_blk", "uk3cb_muzzle_m1_flash_hider", "uk3cb_illuminator_m3_ir", "uk3cb_scope_m3_ir_scope", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_15Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m1carbine_blk", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m1a1_carbine_blk", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m2carbine_blk", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_m2a1_carbine_blk", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
	["uk3cb_enfield_no3t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
	["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
	["uk3cb_enfield_no4t_walnut", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
	["UK3CB_M1903A1_unertl", "", "", "", ["UK3CB_M1903A1_3006_5rnd_Magazine"], [], ""],
	["rhs_weap_l1a1_wood", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
	["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
	["uk3cb_enfield_l8t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
	["uk3cb_enfield_l8t_walnut", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
	["uk3cb_enfield_l42", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
	["uk3cb_enfield_l42_walnut", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
	["UK3CB_SVD_OLD", "", "", "rhs_acc_pso1m2", ["UK3CB_SVD_10rnd_762x54"], [], ""],
	["UK3CB_CZ550", "", "", "uk3cb_optic_sro", ["UK3CB_CZ550_5rnd_Mag"], [], ""]
]];
_loadoutData set ["lightATLaunchers", ["rhs_weap_m80", "rhs_weap_rpg75", "rhs_weap_rpg26", "rhs_weap_rpg18", "uk3cb_m72a1_law_loaded", "rhs_weap_panzerfaust60"]];
_loadoutData set ["ATLaunchers", [
["rhs_weap_rpg7", "", "", "",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_type69_airburst_mag"], [], ""],
["rhs_weap_rpg7", "", "", "",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_TBG7V_mag"], [], ""],
["rhs_weap_rpg7", "", "", "rhs_acc_pgo7v",["rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag", "rhs_rpg7_PG7V_mag"], [], ""],
]];
_loadoutData set ["lightHELaunchers", ["rhs_weap_rshg2"]];
_loadoutData set ["AALaunchers", ["UK3CB_Blowpipe", "rhs_weap_igla"]];
_loadoutData set ["sidearms", ["UK3CB_BHP", "UK3CB_CZ75", "UK3CB_Micro_Uzi", "rhs_weap_pb_6p9", "rhs_weap_makarov_pm", "rhs_weap_savz61_folded", "rhs_weap_tt33", "rhsusf_weap_m1911a1"]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_crewLoadoutData set ["vests", ["UK3CB_ADA_B_V_TacVest_DPM", "rhsgref_chicom", "rhsgref_alice_webbing"]];
_crewLoadoutData set ["helmets", ["UK3CB_H_Crew_Cap", "UK3CB_H_Crew_Cap_Ess"]];

private _pilotLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["vests", ["UK3CB_ADA_B_V_TacVest_DPM", "rhsgref_chicom", "rhsgref_alice_webbing"]];
_pilotLoadoutData set ["helmets", ["UK3CB_H_Crew_Helmet", "UK3CB_H_Pilot_Helmet"]];


// ##################### DO NOT TOUCH ANYTHING BELOW THIS LINE #####################


/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////
//These define the loadouts for different unit types.
//For example, rifleman, grenadier, squad leader, etc.
//In 95% of situations, you *should not need to edit these*.
//Almost all factions can be set up just by modifying the loadout data above.
//However, these exist in case you really do want to do a lot of custom alterations.

private _cellLeaderTemplate = {
	if (random 100 > 60) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 5] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _mercenaryTemplate = {
	if (random 100 > 60) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["heavyVests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[selectRandom ["grenadeLaunchers", "rifles", "tunedRifles"]] call _fnc_setPrimary;
	["primary", 10] call _fnc_addMagazines;
	["primary", 5] call _fnc_addAdditionalMuzzleMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _enforcerTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	[["enforcerRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_squadLeader_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;
	["signalsmokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["binoculars"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _partisanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 10] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _minutemanTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	if (random 1 < 0.15) then {
		["lightATLaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	};

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 10] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_rifleman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 2] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _medicTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

  	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 2] call _fnc_addMagazines;

	["items_medical_medic"] call _fnc_addItemSet;
	["items_medic_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _saboteurTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["grenadeLaunchers"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;
	["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

	if (random 1 < 0.15) then {
		["lightHELaunchers"] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
		["sidearms"] call _fnc_setHandgun;
		["handgun", 2] call _fnc_addMagazines;
	};

	["items_medical_standard"] call _fnc_addItemSet;
	["items_grenadier_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiTankGrenades", 4] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_explosivesExpert_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["lightExplosives", 2] call _fnc_addItem;
	if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
	if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["ATLaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 4] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_at_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiTankGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 1] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	[selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["AALaunchers"] call _fnc_setLauncher;
	//TODO - Add a check if it's disposable.
	["launcher", 3] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_aa_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _oppressorTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;
	["backpacks"] call _fnc_setBackpack;

	["machineGuns"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_machineGunner_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["NVGs"] call _fnc_addNVGs;
};

private _sharpshooterTemplate = {
	if (random 100 < 30) then {
		["helmets"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "fullmask", 1]] call _fnc_setFacewear;
	} else {
		["headgear"] call _fnc_setHelmet;
		[selectRandomWeighted [[], 1.5, "facewear", 1]] call _fnc_setFacewear;
	};
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;


	["marksmanRifles"] call _fnc_setPrimary;
	["primary", 10] call _fnc_addMagazines;

	["sidearms"] call _fnc_setHandgun;
	["handgun", 4] call _fnc_addMagazines;

	["items_medical_standard"] call _fnc_addItemSet;
	["items_marksman_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["antiInfantryGrenades", 1] call _fnc_addItem;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["Rangefinder"] call _fnc_addBinoculars;
	["NVGs"] call _fnc_addNVGs;
};

private _crewTemplate = {
	["helmets"] call _fnc_setHelmet;
	[selectRandomWeighted [[], 1.5, "fullmask", 1.25, "facewear", 1]] call _fnc_setFacewear;
	["vests"] call _fnc_setVest;
	["uniforms"] call _fnc_setUniform;

	["carbines"] call _fnc_setPrimary;
	["primary", 6] call _fnc_addMagazines;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_crew_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;
	["smokeGrenades", 2] call _fnc_addItem;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
	["gpses"] call _fnc_addGPS;
	["NVGs"] call _fnc_addNVGs;
};

private _unarmedTemplate = {
	["vests"] call _fnc_setVest;
	[selectRandomWeighted [[], 1.5, "facewear", 1, "fullmask", 1]] call _fnc_setFacewear;
	["uniforms"] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

private _commanderTemplate = {
	[selectRandomWeighted ["helmets", 0.3, "headgear", 0.7]] call _fnc_setHelmet;
	["sidearms"] call _fnc_setHandgun;
	["handgun", 6] call _fnc_addMagazines;

	["vests"] call _fnc_setVest;
	[["offuniforms", "uniforms"] call _fnc_fallback] call _fnc_setUniform;

	["items_medical_basic"] call _fnc_addItemSet;
	["items_unarmed_extras"] call _fnc_addItemSet;
	["items_miscEssentials"] call _fnc_addItemSet;

	["maps"] call _fnc_addMap;
	["watches"] call _fnc_addWatch;
	["compasses"] call _fnc_addCompass;
	["radios"] call _fnc_addRadio;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

///////////////////////
//  Rivals Units     //
///////////////////////
private _prefix = "militia";
private _unitTypes = [
	["CellLeader", _cellLeaderTemplate, [], [_prefix, true]],
	["Mercenary", _mercenaryTemplate, [], [_prefix, true]],
	["Minuteman", _minutemanTemplate, [], [_prefix, true]],
	["Enforcer", _enforcerTemplate, [], [_prefix, true]],
	["Partisan", _partisanTemplate, [], [_prefix, true]],
	["Saboteur", _saboteurTemplate, [], [_prefix, true]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix, true]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix, true]],
	["SpecialistAT", _atTemplate, [], [_prefix, true]],
	["SpecialistAA", _aaTemplate, [], [_prefix, true]],
	["Oppressor", _oppressorTemplate, [], [_prefix, true]],
	["Sharpshooter", _sharpshooterTemplate, [], [_prefix, true]]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////
[_prefix, [["Crew", _crewTemplate, [], [_prefix, true]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Pilot", _crewTemplate, [], [_prefix, true]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Commander", _commanderTemplate, [], [_prefix, true]]], _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
[_prefix, [["Unarmed", _unarmedTemplate, [], [_prefix, true]]], _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
