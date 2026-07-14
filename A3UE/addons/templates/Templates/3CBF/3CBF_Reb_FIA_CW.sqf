///////////////////////////
//   Rebel Information   //
///////////////////////////

["name", "FIA"] call _fnc_saveToTemplate;

["flag", "Flag_NFA"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_NFA\Flag\NFA_flag_marker_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "UK3CB_Marker_NFA"] call _fnc_saveToTemplate;
["vehiclesBasic", ["UK3CB_NFA_I_YAVA", "UK3CB_NFA_I_TT650"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_NFA_I_Datsun_Open", "UK3CB_NFA_I_Hilux_Closed", "UK3CB_NFA_I_Hilux_Open", "UK3CB_NFA_I_UAZ_Closed", "UK3CB_NFA_I_UAZ_Closed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_NFA_I_Hilux_PKM", "UK3CB_NFA_I_Datsun_Pkm", "UK3CB_NFA_I_UAZ_MG"]] call _fnc_saveToTemplate;
["vehiclesTruck", ["UK3CB_NFA_I_V3S_Open", "UK3CB_NFA_I_Zil131_Open", "UK3CB_NFA_I_Zil131_Covered", "UK3CB_NFA_I_Ural_Open", "UK3CB_NFA_I_Ural", "UK3CB_NFA_I_V3S_Closed"]] call _fnc_saveToTemplate;
["vehiclesAT", ["UK3CB_NFA_I_Hilux_Spg9", "UK3CB_NFA_I_UAZ_SPG9"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_NFA_I_Hilux_Zu23", "UK3CB_NFA_I_Hilux_Zu23_Front"]] call _fnc_saveToTemplate;

["vehiclesBoat", ["UK3CB_NFA_I_Small_Boat_Wood"]] call _fnc_saveToTemplate;

["vehiclesPlane", ["UK3CB_I_G_Antonov_An2"]] call _fnc_saveToTemplate;

["vehiclesCivCar", ["UK3CB_C_Datsun_Closed"]] call _fnc_saveToTemplate;
["vehiclesCivTruck", ["UK3CB_C_V3S_Closed"]] call _fnc_saveToTemplate;
["vehiclesCivHeli", ["UK3CB_C_Mi8AMT"]] call _fnc_saveToTemplate;
["vehiclesCivBoat", ["UK3CB_C_Small_Boat_Wood"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_NFA_I_PKM_High", "UK3CB_NFA_I_PKM_Low"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_NFA_I_SPG9"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_NFA_I_ZU23"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_nfa_i_2b14_82mm"]] call _fnc_saveToTemplate;
["staticMortarMagHE", "rhs_mag_3vo18_10"] call _fnc_saveToTemplate;
["staticMortarMagSmoke", "rhs_mag_d832du_10"] call _fnc_saveToTemplate;

["minesAT", [
	"ATMine_Range_Mag",
	"rhs_mine_tm62m_mag",
	"rhs_mine_M19_mag",
	"rhs_mag_mine_ptm1",
	"rhssaf_mine_tma4_mag",
	"rhs_mine_TM43_mag"
]] call _fnc_saveToTemplate;
["minesAPERS", [
	"rhs_mine_M7A2_mag",
	"APERSMine_Range_Mag",
	"rhs_mine_pmn2_mag",
	"APERSBoundingMine_Range_Mag",
	"rhs_mag_mine_pfm1",
	"rhsusf_mine_m14_mag",
	"APERSTripMine_Wire_Mag",
	"rhssaf_tm100_mag",
	"rhssaf_tm200_mag",
	"rhssaf_tm500_mag",
	"rhssaf_mine_pma3_mag",
	"rhssaf_mine_mrud_a_mag",
	"rhssaf_mine_mrud_b_mag",
	"rhssaf_mine_mrud_c_mag",
	"rhssaf_mine_mrud_d_mag",
	"rhs_mine_smine35_press_mag",
	"rhs_mine_smine44_press_mag",
	"rhs_mine_stockmine43_2m_mag",
	"rhs_mine_stockmine43_4m_mag",
	"rhs_mine_M3_tripwire_mag",
	"rhs_mine_Mk2_tripwire_mag",
	"rhs_mine_mk2_pressure_mag",
	"rhs_mine_m3_pressure_mag",
	"rhs_mine_glasmine43_hz_mag",
	"rhs_mine_glasmine43_bz_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_a200_bz_mag",
	"rhs_mine_a200_dz35_mag",
	"rhs_mine_m2a3b_press_mag",
	"rhs_mine_m2a3b_trip_mag",
	"rhs_mine_smine35_trip_mag",
	"rhs_mine_smine44_trip_mag"
]] call _fnc_saveToTemplate;

["breachingExplosivesAPC", [["rhs_ec75_mag", 2], ["rhs_ec75_sand_mag", 2], ["rhs_ec200_mag", 1], ["rhs_ec200_sand_mag", 1], ["rhsusf_m112_mag", 1], ["DemoCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;
["breachingExplosivesTank", [["rhs_ec75_mag", 4], ["rhs_ec75_sand_mag", 4], ["rhs_ec200_mag", 2], ["rhs_ec200_sand_mag", 2], ["rhs_ec400_mag", 1], ["rhs_ec400_sand_mag", 1],["DemoCharge_Remote_Mag", 2], ["rhsusf_m112_mag", 2], ["rhsusf_m112x4_mag", 1], ["rhs_charge_M2tet_x2_mag", 1], ["SatchelCharge_Remote_Mag", 1]]] call _fnc_saveToTemplate;

//////////////////////////////////////
//       Antistasi Plus Stuff       //
//////////////////////////////////////

["variants", [
    ["UK3CB_I_G_Antonov_An2", ["WDL",1]],
    ["UK3CB_I_G_Antonov_An2", ["GREEN",1]],
    ["UK3CB_I_G_Antonov_An2", ["OLIVE",1]]
    
]] call _fnc_saveToTemplate;

#include "3CBF_Reb_Vehicle_Attributes.sqf"

///////////////////////////
//  Rebel Starting Gear  //
///////////////////////////

private _initialRebelEquipment = [
    "rhs_weap_makarov_pm", "rhs_mag_9x18_8_57N181S",
    "rhs_weap_m38", "rhsgref_5Rnd_762x54_m38",
    ["uk3cb_m1_advisor_carbine", 1], ["UK3CB_M1_15Rnd_30Carbine_Magazine_R", 2],
    "rhs_weap_Izh18", "rhsgref_1Rnd_00Buck", "rhsgref_1Rnd_Slug",
    "rhs_grenade_anm8_mag", "rhs_grenade_mki_mag", ["rhs_grenade_mkii_mag", 5], ["rhs_mag_f1", 5]
    ["rhs_weap_panzerfaust60", 3],
    ["IEDUrbanSmall_Remote_Mag", 3], ["IEDLandSmall_Remote_Mag", 3], ["IEDUrbanBig_Remote_Mag", 1], ["IEDLandBig_Remote_Mag", 1],
    "B_FieldPack_oli",
    "rhssaf_zrak_rd7j",
    "rhs_weap_rsp30_white","rhs_mag_rsp30_white",
    "rhs_weap_rsp30_green","rhs_mag_rsp30_green",
    "rhs_weap_rsp30_red", "rhs_mag_rsp30_red",
    "rhs_mag_nspd", "rhs_mag_nspn_yellow", "rhs_mag_nspn_green", "rhs_mag_nspn_red",
    "rhsgref_chicom","UK3CB_V_Chicom_Desert",
    "rhs_medic_bag", "B_AssaultPack_khk"
];

if (A3A_hasTFAR) then {_initialRebelEquipment append ["tf_microdagr","tf_anprc154"]};
if (A3A_hasTFAR && startWithLongRangeRadio) then {_initialRebelEquipment append ["tf_anprc155","tf_anprc155_coyote"]};
if (A3A_hasTFARBeta) then {_initialRebelEquipment append ["TFAR_microdagr","TFAR_anprc154"]};
if (A3A_hasTFARBeta && startWithLongRangeRadio) then {_initialRebelEquipment append ["TFAR_anprc155","TFAR_anprc155_coyote"]};
if (A3A_hasACE) then {_initialRebelEquipment append ["ACE_Flashlight_Maglite_ML300L", "ACE_EarPlugs", "ACE_CableTie", "ACE_RangeTable_82mm", "ACE_artilleryTable", "ACE_DeadManSwitch", "ACE_DefusalKit", "ACE_EntrenchingTool", "ACE_Fortify", "ACE_Flashlight_MX991", "ACE_HandFlare_Green", "ACE_HandFlare_Red", "ACE_HandFlare_White", "ACE_HandFlare_Yellow", "ACE_FlareTripMine_Mag", "ACE_Clacker", "ACE_MapTools", "acex_intelitems_notepad", "ACE_PlottingBoard", "ACE_RangeCard", "ACE_wirecutter"]};
};
["initialRebelEquipment", _initialRebelEquipment] call _fnc_saveToTemplate;

private _rebUniforms = [
    "UK3CB_NFA_B_U_Officer_Uniform_ALP",
    "UK3CB_NFA_B_U_Officer_Uniform_FLK",
    "UK3CB_FIA_B_U_M10_CombatUniform_DPM01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_DPM01_01",
    "UK3CB_FIA_B_U_M10_CombatUniform_DPM02_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_DPM02_01",
    "UK3CB_FIA_B_U_M10_CombatUniform_TRK01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_TRK01_01",
    "UK3CB_FIA_B_U_M10_CombatUniform_MAR01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_VEG01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_VEG01_01",
    "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_01",
    "UK3CB_FIA_B_U_M10_CombatUniform_WDL01_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_WDL02_02",
    "UK3CB_FIA_B_U_M10_CombatUniform_WDL02_01",
    "UK3CB_ADM_B_U_Shirt_Pants_01_BLU_WDL_ALT",
    "UK3CB_ADM_B_U_Shirt_Pants_01_BLU_WDL",
    "UK3CB_ADM_B_U_Shirt_Pants_01_BRN_WDL_ALT",
    "UK3CB_ADM_B_U_Shirt_Pants_01_GRN_WDL_ALT",
    "UK3CB_ADM_B_U_Shirt_Pants_01_GRN_WDL",
    "UK3CB_ADM_B_U_Tshirt_01_DPM",
    "UK3CB_ADM_B_U_Tshirt_01_TCC",
    "UK3CB_ADM_B_U_Tshirt_01_WDL",
    "UK3CB_ADM_B_U_Tshirt_01_WDL_03",
    "rhsgref_uniform_alpenflage",
    "rhsgref_uniform_gorka_1_f",
    "rhsgref_uniform_altis_lizard",
    "rhsgref_uniform_altis_lizard_olive",
    "rhsgref_uniform_dpm",
    "rhsgref_uniform_dpm_olive",
    "rhsgref_uniform_ERDL",
    "rhsgref_uniform_flecktarn",
    "rhsgref_uniform_flecktarn_full",
    "rhsgref_uniform_og107",
    "rhsgref_uniform_og107_erdl",
    "rhsgref_uniform_olive",
    "rhsgref_uniform_woodland",
    "rhsgref_uniform_woodland_olive"
];

["uniforms", _rebUniforms] call _fnc_saveToTemplate;

private _headgear = [
  "UK3CB_NFA_B_H_BoonieHat_FLK",
  "UK3CB_NFA_B_H_M88_Field_Cap_ALP",
  "UK3CB_NFA_B_H_M88_Field_Cap_FLK",
  "UK3CB_TNM_B_H_Cap_KHK",    
  "UK3CB_LSM_B_H_M88_Field_Cap_BLK",
  "UK3CB_LSM_B_H_M88_Field_Cap_KHK",
  "UK3CB_LSM_B_H_M88_Field_Cap_OLI",    
  "UK3CB_ANP_B_H_Patrolcap_BLU",
  "rhs_cossack_visor_cap_tan",
  "rhs_cossack_visor_cap",
  "rhs_fieldcap_m88",
  "rhs_fieldcap_m88_back",
  "rhs_fieldcap_m88_grey",
  "rhs_fieldcap_m88_grey_back",
  "rhs_fieldcap_early",
  "rhs_fieldcap_khk",
  "rhsgref_hat_m1941cap"
  "H_Cap_oli",
  "H_Cap_surfer",
  "H_Cap_tan",
  "H_Cap_oli_hs",
  "H_Cap_blk",
  "H_Hat_blue",
  "H_Hat_brown",
  "H_Hat_camo",
  "H_Hat_checker",
  "H_Hat_grey",
  "H_Hat_tan",
  "H_Cap_marshal",
  "H_MilCap_blue",
  "H_MilCap_gry",
  "H_ShemagOpen_tan",
  "H_ShemagOpen_khk",
  "H_ShemagOpen_tan",
  "H_Shemag_olive_hs",
  "H_StrawHat",
  "H_StrawHat_dark",
  "rhsgref_Booniehat_alpen",
  "rhs_cossack_papakha"
];

private _dlcheadgear = [
    "UK3CB_FIA_B_H_Off_Beret"
];

["headgear", _headgear + _dlcheadgear] call _fnc_saveToTemplate;

/////////////////////
///  Identities   ///
/////////////////////

["faces", [
    "GreekHead_A3_01",
    "PersianHead_A3_01",
    "WhiteHead_01",
    "WhiteHead_02",
    "WhiteHead_18",
    "WhiteHead_05",
    "GreekHead_A3_07",
    "WhiteHead_03",
    "WhiteHead_04",
    "GreekHead_A3_03",
    "GreekHead_A3_04",
    "WhiteHead_06",
    "WhiteHead_07",
    "GreekHead_A3_05",
    "GreekHead_A3_06",
    "WhiteHead_08",
    "AfricanHead_02",
    "PersianHead_A3_02",
    "AsianHead_A3_02",
    "AfricanHead_03",
    "WhiteHead_09",
    "GreekHead_A3_08",
    "WhiteHead_16",
    "WhiteHead_11",
    "WhiteHead_10",
    "WhiteHead_19",
    "WhiteHead_17",
    "WhiteHead_21",
    "WhiteHead_12",
    "PersianHead_A3_03",
    "WhiteHead_13",
    "GreekHead_A3_09",
    "WhiteHead_14",
    "WhiteHead_15",
    "AsianHead_A3_03",
    "WhiteHead_20",
    "AfricanHead_01",
    "AsianHead_A3_01",
    "TanoanHead_A3_02",
    "TanoanHead_A3_03",
    "AsianHead_A3_05",
    "TanoanHead_A3_04",
    "AsianHead_A3_04",
    "TanoanHead_A3_05",
    "TanoanHead_A3_07",
    "TanoanHead_A3_09",
    "TanoanHead_A3_01",
    "TanoanHead_A3_06",
    "TanoanHead_A3_08",
    "AsianHead_A3_07",
    "AsianHead_A3_06",
    "WhiteHead_24",
    "RussianHead_4",
    "LivonianHead_5",
    "WhiteHead_25",
    "LivonianHead_2",
    "WhiteHead_26",
    "RussianHead_1",
    "LivonianHead_7",
    "LivonianHead_6",
    "WhiteHead_27",
    "WhiteHead_28",
    "LivonianHead_3",
    "RussianHead_3",
    "LivonianHead_1",
    "RussianHead_2",
    "LivonianHead_10",
    "WhiteHead_32",
    "WhiteHead_29",
    "WhiteHead_30",
    "LivonianHead_8",
    "LivonianHead_4",
    "WhiteHead_31",
    "RussianHead_5",
    "LivonianHead_9",
    "GreekHead_A3_13",
    "GreekHead_A3_14",
    "GreekHead_A3_11",
    "GreekHead_A3_12",
    "WhiteHead_23",
    "Barklem",
    "Mavros",
    "Sturrock",
    "Ioannou"
]] call _fnc_saveToTemplate;
["voices", ["Male01GRE","Male02GRE","Male03GRE","Male04GRE","Male05GRE","Male06GRE","Male01ENGB","Male02ENGB","Male03ENGB","Male04ENGB","Male05ENGB","Male01FRE","Male02FRE","Male03FRE","Male01ENGFRE","Male02ENGFRE","RHS_Male01CZ","RHS_Male02CZ","RHS_Male03CZ","RHS_Male04CZ", "RHS_Male05CZ"]] call _fnc_saveToTemplate;
"CivMen" call _fnc_saveNames;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["binoculars", ["Binocular"]];

_loadoutData set ["uniforms", _rebUniforms];

_loadoutData set ["glasses", ["G_Shades_Black", "G_Shades_Blue", "G_Shades_Green", "G_Shades_Red", "G_Aviator", "G_Spectacles", "G_Spectacles_Tinted", "G_Sport_BlackWhite", "G_Sport_Blackyellow", "G_Sport_Greenblack", "G_Sport_Checkered", "G_Sport_Red", "G_Squares", "G_Squares_Tinted"]];
_loadoutData set ["goggles", ["G_Lowprofile"]];
_loadoutData set ["facemask", ["rhssaf_veil_Green", "G_Bandanna_blk", "G_Bandanna_oli", "G_Bandanna_khk", "G_Bandanna_tan", "G_Bandanna_beast", "G_Bandanna_shades", "G_Bandanna_sport", "G_Bandanna_aviator"]];

_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies];
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

////////////////////////
//  Rebel Unit Types  //
///////////////////////.

private _squadLeaderTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["binoculars"] call _fnc_addBinoculars;
};

private _riflemanTemplate = {
    ["uniforms"] call _fnc_setUniform;
    [selectRandomWeighted [[], 1.25, "glasses", 1, "goggles", 0.75, "facemask", 1]] call _fnc_setFacewear;
    
    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
};

private _prefix = "militia";
private _unitTypes = [
    ["Petros", _squadLeaderTemplate],
    ["SquadLeader", _squadLeaderTemplate],
    ["Rifleman", _riflemanTemplate],
    ["staticCrew", _riflemanTemplate],
    ["Medic", _riflemanTemplate, [["medic", true]]],
    ["Engineer", _riflemanTemplate, [["engineer", true]]],
    ["ExplosivesExpert", _riflemanTemplate, [["explosiveSpecialist", true]]],
    ["Grenadier", _riflemanTemplate],
    ["LAT", _riflemanTemplate],
    ["AT", _riflemanTemplate],
    ["AA", _riflemanTemplate],
    ["MachineGunner", _riflemanTemplate],
    ["Marksman", _riflemanTemplate],
    ["Sniper", _riflemanTemplate],
    ["Unarmed", _riflemanTemplate]
];

[_prefix, _unitTypes, _loadoutData] call _fnc_generateAndSaveUnitsToTemplate;
