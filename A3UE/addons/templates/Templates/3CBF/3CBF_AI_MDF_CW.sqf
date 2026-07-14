//////////////////////////
//   Side Information   //
//////////////////////////

["name", "MDF"] call _fnc_saveToTemplate;
["spawnMarkerName", format [localize "STR_supportcorridor", "MDF"]] call _fnc_saveToTemplate;

["flag", "Flag_MDF"] call _fnc_saveToTemplate;
["flagTexture", "\UK3CB_Factions\addons\UK3CB_Factions_MDF\Flag\MDF_flag_co.paa"] call _fnc_saveToTemplate;
["flagMarkerType", "UK3CB_Marker_MDF"] call _fnc_saveToTemplate;

//////////////////////////
//       Vehicles       //
//////////////////////////

["ammobox", "B_supplyCrate_F"] call _fnc_saveToTemplate;     //Don't touch or you die a sad and lonely death!
["surrenderCrate", "Box_IND_Wps_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type
["equipmentBox", "Box_NATO_Equip_F"] call _fnc_saveToTemplate; //Changeing this from default will require you to define logistics attachement offset for the box type

["vehiclesBasic", ["UK3CB_MDF_B_Quadbike", "UK3CB_MDF_B_M1030", "UK3CB_MDF_B_M998_2DR"]] call _fnc_saveToTemplate;
["vehiclesLightUnarmed", ["UK3CB_MDF_B_M1025_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesLightArmed", ["UK3CB_MDF_B_M1025_M2", "UK3CB_MDF_B_M1025_TOW", "UK3CB_MDF_B_M1025_Mk19"]] call _fnc_saveToTemplate;
["vehiclesTrucks", ["UK3CB_MDF_B_MTVR_Closed"]] call _fnc_saveToTemplate;
["vehiclesCargoTrucks", ["UK3CB_MDF_B_MTVR_Closed", "UK3CB_MDF_B_MTVR_Recovery"]] call _fnc_saveToTemplate;
["vehiclesAmmoTrucks", ["UK3CB_MDF_B_MTVR_Reammo"]] call _fnc_saveToTemplate;
["vehiclesRepairTrucks", ["UK3CB_MDF_B_MTVR_Repair"]] call _fnc_saveToTemplate;
["vehiclesFuelTrucks", ["UK3CB_MDF_B_MTVR_Refuel"]] call _fnc_saveToTemplate;
["vehiclesMedical", ["UK3CB_MDF_B_M113_Medical"]] call _fnc_saveToTemplate;
["vehiclesLightAPCs", ["UK3CB_MDF_B_M113_M240", "UK3CB_MDF_B_M113_Unarmed"]] call _fnc_saveToTemplate;
["vehiclesAirborne", ["UK3CB_MDF_B_Warrior", "UK3CB_MDF_B_Warrior_Camo"]] call _fnc_saveToTemplate;
["vehiclesAPCs", ["UK3CB_MDF_B_M113_M2"]] call _fnc_saveToTemplate;
["vehiclesIFVs", ["UK3CB_MDF_B_M113_MK19_90","UK3CB_MDF_B_M113_MK19"]] call _fnc_saveToTemplate;

["vehiclesLightTanks",  ["UK3CB_MDF_B_M60A3"]] call _fnc_saveToTemplate;
["vehiclesTanks", ["a3u_olive_fv4201_chieftain"]] call _fnc_saveToTemplate;
["vehiclesAA", ["UK3CB_MDF_B_MTVR_Zu23"]] call _fnc_saveToTemplate;

["vehiclesTransportBoats", ["UK3CB_MDF_B_Skiff"]] call _fnc_saveToTemplate;
["vehiclesGunBoats", ["UK3CB_MDF_B_RHIB", "UK3CB_MDF_B_RHIB_Gunboat"]] call _fnc_saveToTemplate;

["vehiclesPlanesCAS", ["UK3CB_MDF_B_Mystere_CAS1", "UK3CB_MDF_B_Mystere_AT1", "UK3CB_MDF_B_Mystere_CAS1_NAVY", "UK3CB_MDF_B_Mystere_AT1_NAVY", "UK3CB_MDF_B_Cessna_T41_Armed_AT", "UK3CB_MDF_B_Cessna_T41_Armed_AT_NAVY", "UK3CB_MDF_B_Cessna_T41_Armed_Bombs", "UK3CB_MDF_B_Cessna_T41_Armed_Bombs_NAVY", "UK3CB_MDF_B_Cessna_T41_Armed_M134", "UK3CB_MDF_B_Cessna_T41_Armed_M134_NAVY", "UK3CB_MDF_B_Cessna_T41_Armed_M2", "UK3CB_MDF_B_Cessna_T41_Armed_M2_NAVY", "UK3CB_MDF_B_T28Trojan_AT", "UK3CB_MDF_B_T28Trojan_CAS", "UK3CB_MDF_B_T28Trojan_NAVY", "UK3CB_MDF_B_T28Trojan_NAVY_AT"]] call _fnc_saveToTemplate;
["vehiclesPlanesAA", ["UK3CB_MDF_B_Mystere_AA1", "UK3CB_MDF_B_Mystere_AA1_NAVY"]] call _fnc_saveToTemplate;
["vehiclesPlanesTransport", ["UK3CB_MDF_B_C130J"]] call _fnc_saveToTemplate;

["vehiclesHelisTransport", ["UK3CB_MDF_B_UH1H", "UK3CB_MDF_B_Bell412_Utility", "UK3CB_MDF_B_UH1H_NAVY", "UK3CB_MDF_B_Bell412_Utility_NAVY"]] call _fnc_saveToTemplate;
["vehiclesHelisLight", ["UK3CB_MDF_B_UH1H_M240", "UK3CB_MDF_B_Bell412_Radar", "UK3CB_MDF_B_UH1H_M240_NAVY", "UK3CB_MDF_B_Bell412_Radar_NAVY"]] call _fnc_saveToTemplate;
["vehiclesHelisLightAttack", ["UK3CB_MDF_B_UH1H_GUNSHIP", "UK3CB_MDF_B_UH1H_GUNSHIP_NAVY",  "UK3CB_MDF_B_Bell412_Armed", "UK3CB_MDF_B_Bell412_Armed_Navy"]] call _fnc_saveToTemplate;
["vehiclesHelisAttack", ["UK3CB_MDF_B_AH1Z_NAVY", "UK3CB_MDF_B_AH1Z_CS_NAVY", "UK3CB_MDF_B_AH1Z_GS_NAVY", "UK3CB_MDF_B_Bell412_Armed_AT", "UK3CB_MDF_B_Bell412_Armed_AT_NAVY"]] call _fnc_saveToTemplate;

private _vehiclesArtillery = ["UK3CB_MDF_B_MTVR_MLRS"];

["vehiclesArtillery", _vehiclesArtillery] call _fnc_saveToTemplate;
["magazines", createHashMapFromArray [
    ["UK3CB_MDF_B_MTVR_MLRS", ["rhs_mag_40Rnd_122mm_rockets"]]
]] call _fnc_saveToTemplate;

//Config special vehicles - militia vehicles are mostly used in the early game, police cars are being used by troops around cities -- Example:
["vehiclesMilitiaLightArmed", ["UK3CB_MDF_B_M1025_M2"]] call _fnc_saveToTemplate;
["vehiclesMilitiaTrucks", ["UK3CB_MDF_B_MTVR_Open"]] call _fnc_saveToTemplate;
["vehiclesMilitiaCars", ["UK3CB_MDF_B_M998_4DR"]] call _fnc_saveToTemplate;
["vehiclesMilitiaAPCs", ["UK3CB_MDF_B_M113_M2_90"]] call _fnc_saveToTemplate;

["vehiclesPolice", ["UK3CB_ADP_B_Datsun_Pickup","UK3CB_ADP_B_Hilux_Closed","UK3CB_ADP_B_Hilux_Open","UK3CB_ADP_B_LandRover_Open","UK3CB_ADP_B_LandRover_Closed"]] call _fnc_saveToTemplate;

["staticMGs", ["UK3CB_MDF_B_M2_TriPod"]] call _fnc_saveToTemplate;
["staticAT", ["UK3CB_MDF_B_Milan_High"]] call _fnc_saveToTemplate;
["staticAA", ["UK3CB_MDF_B_RBS70"]] call _fnc_saveToTemplate;
["staticMortars", ["UK3CB_MDF_B_M252"]] call _fnc_saveToTemplate;
["staticHowitzers", ["UK3CB_MDF_B_m119"]] call _fnc_saveToTemplate;

["vehicleRadar", ""] call _fnc_saveToTemplate;
["vehicleSam", ""] call _fnc_saveToTemplate;

["howitzerMagazineHE", "RHS_mag_m1_he_12"] call _fnc_saveToTemplate;

["mortarMagazineHE", "rhs_12Rnd_m821_HE"] call _fnc_saveToTemplate;
["mortarMagazineSmoke", "8Rnd_82mm_Mo_Smoke_white"] call _fnc_saveToTemplate;
["mortarMagazineFlare", "8Rnd_82mm_Mo_Flare_white"] call _fnc_saveToTemplate;

["minefieldAT", ["rhsusf_mine_M19", "rhs_mine_M7A2"]] call _fnc_saveToTemplate;
["minefieldAPERS", ["rhsusf_mine_m14", "rhs_mine_m2a3b_press", "rhs_mine_m3_pressure", "rhs_mine_mk2_pressure"]] call _fnc_saveToTemplate;

#include "3CBF_Vehicle_Attributes.sqf"

/////////////////////
///  Identities   ///
/////////////////////

["faces", ["AfricanHead_01","AfricanHead_02","AfricanHead_03","Barklem","GreekHead_A3_05",
"GreekHead_A3_06","GreekHead_A3_07","GreekHead_A3_08","GreekHead_A3_09",
"Sturrock","WhiteHead_01","WhiteHead_02","WhiteHead_03","WhiteHead_04",
"WhiteHead_05","WhiteHead_06","WhiteHead_08","WhiteHead_09","WhiteHead_10",
"WhiteHead_11","WhiteHead_12","WhiteHead_13","WhiteHead_14","WhiteHead_15",
"WhiteHead_16","WhiteHead_17","WhiteHead_18","WhiteHead_19","WhiteHead_20",
"WhiteHead_21"]] call _fnc_saveToTemplate;
["voices", ["Male01ENGFRE","Male02ENGFRE"]] call _fnc_saveToTemplate;

//////////////////////////
//       Loadouts       //
//////////////////////////

private _loadoutData = call _fnc_createLoadoutData;
_loadoutData set ["slRifles", []];
_loadoutData set ["rifles", []];
_loadoutData set ["carbines", []];
_loadoutData set ["grenadeLaunchers", []];
_loadoutData set ["SMGs", []];
_loadoutData set ["machineGuns", []];
_loadoutData set ["marksmanRifles", []];
_loadoutData set ["sniperRifles", []];
_loadoutData set ["lightATLaunchers", ["rhs_weap_M136", "rhs_weap_M136_hp"]];
_loadoutData set ["lightHELaunchers", ["uk3cb_m72a1_law_loaded", "rhs_weap_M136_hedp"]];

_loadoutData set ["ATLaunchers", [
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP"], [], ""],
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
    ["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE"], [], ""]
]];
_loadoutData set ["AALaunchers", ["UK3CB_Blowpipe"]];
_loadoutData set ["sidearms", [
    "UK3CB_BHP",
    "rhsusf_weap_m1911a1"
]];

_loadoutData set ["ATMines", ["rhs_mine_M19_mag", "rhs_mine_M7A2_mag"]];
_loadoutData set ["APMines", ["rhsusf_mine_m14_mag", "SLAMDirectionalMine_Wire_Mag", "rhs_mine_m2a3b_trip_mag", "rhs_mine_m2a3b_press_mag", "rhs_mine_M3_tripwire_mag", "rhs_mine_m3_pressure_mag", "rhs_mine_Mk2_tripwire_mag", "rhs_mine_mk2_pressure_mag"]];
_loadoutData set ["lightExplosives", ["rhsusf_m112_mag", "DemoCharge_Remote_Mag"]];
_loadoutData set ["heavyExplosives", ["rhsusf_m112x4_mag", "SatchelCharge_Remote_Mag"]];

_loadoutData set ["antiTankGrenades", []];
_loadoutData set ["antiInfantryGrenades", ["rhs_mag_m67", "rhs_grenade_mkii_mag", "rhs_grenade_mkiiia1_mag"]];
_loadoutData set ["smokeGrenades", ["rhs_mag_an_m8hc", "rhs_grenade_anm8_mag"]];
_loadoutData set ["signalsmokeGrenades", ["rhs_mag_m18_green", "rhs_mag_m18_purple", "rhs_mag_m18_red", "rhs_mag_m18_yellow"]];

//Basic equipment. Shouldn't need touching most of the time.
//Mods might override this, or certain mods might want items removed (No GPSs in WW2, for example)
_loadoutData set ["maps", ["ItemMap"]];
_loadoutData set ["watches", ["ItemWatch"]];
_loadoutData set ["compasses", ["ItemCompass"]];
_loadoutData set ["radios", ["ItemRadio"]];
_loadoutData set ["gpses", ["ItemGPS"]];
_loadoutData set ["NVGs", ["UK3CB_PVS5A"]];
_loadoutData set ["binoculars", ["rhsusf_bino_m24"]];
_loadoutData set ["rangefinders", ["rhsusf_bino_lerca_1200_tan"]];

_loadoutData set ["traitorUniforms", ["UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD"]];
_loadoutData set ["traitorVests", ["rhs_lifchik_NCO", "rhs_belt_ak"]];
_loadoutData set ["traitorHats", ["rhsgref_hat_M1951"]];

_loadoutData set ["officerUniforms", ["UK3CB_MDF_B_U_CombatUniform_01_LIZ"]];
_loadoutData set ["officerVests", ["rhs_vest_pistol_holster"]];
_loadoutData set ["officerHats", ["UK3CB_MDF_B_H_Off_Beret", "UK3CB_MDF_B_H_Beret"]];

_loadoutData set ["uniforms", []];
_loadoutData set ["ATvests", []];
_loadoutData set ["MGvests", []];
_loadoutData set ["MEDvests", []];
_loadoutData set ["SLvests", []];
_loadoutData set ["SNIvests", []];
_loadoutData set ["GLvests", []];
_loadoutData set ["vests", []];
_loadoutData set ["sniVests", ["UK3CB_V_Chestrig_ERDL"]];
_loadoutData set ["backpacks", ["UK3CB_B_TacticalPack_Oli", "B_Carryall_green_F", "B_AssaultPack_rgr", "B_Kitbag_rgr"]];
_loadoutData set ["engBackpacks", ["rhs_rk_sht_30_olive_engineer_empty"]];
_loadoutData set ["medBackpacks", ["UK3CB_B_TacticalPack_Med_Oli"]];
_loadoutData set ["atBackpacks", []];
_loadoutData set ["slBackpacks", ["UK3CB_B_I_Radio_Backpack"]];
_loadoutData set ["helmets", []];
_loadoutData set ["medHelmets", []];
_loadoutData set ["slHat", ["UK3CB_MDF_B_H_Off_Beret"]];
_loadoutData set ["sniHats", ["H_Booniehat_mgrn"]];
_loadoutData set ["glasses", ["rhs_googles_black", "rhs_googles_clear", "rhs_googles_orange", "rhs_googles_yellow", "rhsusf_oakley_goggles_clr", "rhsusf_oakley_goggles_ylw", "rhsusf_oakley_goggles_blk"]];
_loadoutData set ["facewear", ["rhsusf_shemagh_od", "rhsusf_shemagh_gogg_od"]];
_loadoutData set ["aaBackpacks", ["rhs_rpg_2"]];
_loadoutData set ["longRangeRadios", ["UK3CB_ION_I_B_RadioBag_BRN"]];

//Item *set* definitions. These are added in their entirety to unit loadouts. No randomisation is applied.
_loadoutData set ["items_medical_basic", ["BASIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the basic medical loadout for vanilla
_loadoutData set ["items_medical_standard", ["STANDARD"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the standard medical loadout for vanilla
_loadoutData set ["items_medical_medic", ["MEDIC"] call A3A_fnc_itemset_medicalSupplies]; //this line defines the medic medical loadout for vanilla
_loadoutData set ["items_miscEssentials", [] call A3A_fnc_itemset_miscEssentials];

//Unit type specific item sets. Add or remove these, depending on the unit types in use.
private _slItems = ["Laserbatteries", "Laserbatteries", "Laserbatteries"];
private _eeItems = ["ToolKit", "MineDetector"];
private _mmItems = [];

if (A3A_hasACE) then {
    _slItems append ["ACE_microDAGR", "ACE_DAGR"];
    _eeItems append ["ACE_Clacker", "ACE_DefusalKit"];
    _mmItems append ["ACE_RangeCard", "ACE_ATragMX", "ACE_Kestrel4500"];
};

_loadoutData set ["items_squadLeader_extras", _slItems];
_loadoutData set ["items_rifleman_extras", []];
_loadoutData set ["items_medic_extras", []];
_loadoutData set ["items_grenadier_extras", []];
_loadoutData set ["items_explosivesExpert_extras", _eeItems];
_loadoutData set ["items_engineer_extras", _eeItems];
_loadoutData set ["items_lat_extras", []];
_loadoutData set ["items_at_extras", []];
_loadoutData set ["items_aa_extras", []];
_loadoutData set ["items_machineGunner_extras", []];
_loadoutData set ["items_marksman_extras", _mmItems];
_loadoutData set ["items_sniper_extras", _mmItems];
_loadoutData set ["items_police_extras", []];
_loadoutData set ["items_crew_extras", []];
_loadoutData set ["items_unarmed_extras", []];

_loadoutData set ["glasses", [
    "UK3CB_G_Balaclava2_MEE",
    "UK3CB_G_Balaclava_Neck_Shemag",
    "UK3CB_G_Ballistic_Shemagh_Green_Gloves_Green",
    "UK3CB_G_Ballistic_Shemagh_Green_Gloves_Black",
    "UK3CB_G_Ballistic_Black_Shemagh_Tan",
    "UK3CB_G_Ballistic_Black_Shemagh_Green"
]]; 
_loadoutData set ["goggles", ["UK3CB_G_Neck_Shemag_KLR_OLI"]];

//TODO - ACE overrides for misc essentials, medical and engineer gear

///////////////////////////////////////
//    Special Forces Loadout Data    //
///////////////////////////////////////

private _sfLoadoutData = _loadoutData call _fnc_copyLoadoutData; 
_sfLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_SF_Uniform_01_CE"]];
_sfLoadoutData set ["helmets", ["rhsusf_opscore_ut", "rhsusf_opscore_ut_pelt", "rhsusf_opscore_ut_pelt_cam", "rhsusf_opscore_ut_pelt_nsw", "rhsusf_opscore_ut_pelt_nsw_cam", "H_Watchcap_camo", "H_Cap_tan"]];
_sfLoadoutData set ["sniHats", ["H_Booniehat_tan", "H_Booniehat_khk_hs"]];
_sfLoadoutData set ["vests", ["rhsusf_mbav_rifleman"]];
_sfLoadoutData set ["mgVests", ["rhsusf_mbav_mg"]];
_sfLoadoutData set ["medVests", ["rhsusf_mbav_medic"]];
_sfLoadoutData set ["glVests", ["rhsusf_mbav_grenadier"]];
_sfLoadoutData set ["sniVests", ["UK3CB_V_Chestrig_Tan"]];
_sfLoadoutData set ["backpacks", ["B_Kitbag_cbr", "UK3CB_B_Backpack_Pocket"]];
_sfLoadoutData set ["slBackpacks", ["UK3CB_B_I_Backpack_Radio_Chem"]];
_sfLoadoutData set ["atBackpacks", ["B_Carryall_cbr"]];
_sfLoadoutData set ["medBackpacks", ["UK3CB_B_Backpack_Med"]];
_sfLoadoutData set ["engBackpacks", ["UK3CB_TKA_O_B_ENG_Tan"]];
_sfLoadoutData set ["binoculars", ["Laserdesignator"]];
_sfLoadoutData set ["NVGs", ["UK3CB_ANPVS7"]];
//["Weapon", "Muzzle", "Rail", "Sight", [], [], "Bipod"];

_sfLoadoutData set ["ATLaunchers", [
    ["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE"], [], ""]

_sfLoadoutData set ["slRifles", [
    ["uk3cb_auga1_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG2", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG3", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];

_sfLoadoutData set ["rifles", [
    ["uk3cb_auga1_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
]];
_sfLoadoutData set ["carbines", [
    ["uk3cb_auga1_carb_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_carb", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_carb_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_carb_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_carb", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_carb_blk", "rhsusf_acc_nt4_black", "", "", ["UK3CB_AUG_30Rnd_556x45_Magazine"], [], ""],
]];
_sfLoadoutData set ["grenadeLaunchers", [
    ["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG2", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""],
["UK3CB_FAMAS_F1_GLM203", "rhsusf_acc_rotex5_grey", "", "rhsusf_acc_ACOG3", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_sfLoadoutData set ["SMGs", [
    ["uk3cb_auga1_para_blk", "uk3cb_muzzle_snds_a6aug", "", "", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
    ["uk3cb_auga1_para", "uk3cb_muzzle_snds_a6aug", "", "", ["UK3CB_AUG_25Rnd_9x19mm_Magazine"], [], ""],
    ["uk3cb_auga1_para_tan", "uk3cb_muzzle_snds_a6aug", "", "UK3CB_AUG_25Rnd_9x19mm_Magazine", [""], [], ""],
    ["UK3CB_Uzi", "rhsusf_acc_omega9k", "", "", ["UK3CB_Uzi_32Rnd_Magazine"], [], ""],
    ["UK3CB_Uzi_Stock", "rhsusf_acc_omega9k", "", "", ["UK3CB_Uzi_32Rnd_Magazine"], [], ""],
    ["rhs_weap_m3a1_specops", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_2mag_SMG"], [], ""]

]];
_sfLoadoutData set ["machineGuns", [
    ["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_556x45_M855_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_100Rnd_556x45_M855_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_200Rnd_556x45_M855_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["rhs_weap_m249_pip", "rhsusf_acc_nt4_black", "", "rhsusf_acc_ELCAN", ["rhsusf_200Rnd_556x45_M855_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
["uk3cb_auga1_hbar", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_42Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_hbar_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_42Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_hbar", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_42Rnd_556x45_Magazine"], [], ""],
["uk3cb_auga1_hbar_tan", "rhsusf_acc_nt4_tan", "", "", ["UK3CB_AUG_42Rnd_556x45_Magazine"], [], ""],
]];
_sfLoadoutData set ["marksmanRifles", [
    ["UK3CB_FNFAL_FULL", "rhsusf_acc_aac_762sdn6_silencer", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["rhs_weap_l1a1", "rhsusf_acc_aac_762sdn6_silencer", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
    ["UK3CB_G3SG1", "uk3cb_muzzle_snds_g3", "", "uk3cb_optic_STANAGZF_G3", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_G3SG1", "uk3cb_muzzle_snds_g3", "", "uk3cb_optic_accupoint_g3", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_M14DMR", "uk3cb_muzzle_snds_M14", "", "uk3cb_optic_artel_m14", ["UK3CB_DMR_20rnd_762x51"], [], ""],
    ["UK3CB_M14DMR_BLK", "uk3cb_muzzle_snds_M14", "", "uk3cb_optic_artel_m14", ["UK3CB_DMR_20rnd_762x51"], [], ""]
]];
_sfLoadoutData set ["sniperRifles", [
    ["uk3cb_enfield_l42", "rhsusf_acc_aac_762sd_silencer", "", "uk3cb_optic_no32_vintage", [], [], ""],
    ["uk3cb_enfield_l42_walnut", "rhsusf_acc_aac_762sd_silencer", "", "uk3cb_optic_no32_vintage", [], [], ""],
    ["uk3cb_enfield_l42", "rhsusf_acc_aac_762sd_silencer", "", "uk3cb_optic_no32", [], [], ""],
    ["uk3cb_enfield_l42_walnut", "rhsusf_acc_aac_762sd_silencer", "", "uk3cb_optic_no32", [], [], ""],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_M8541", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_premier", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["rhs_weap_m24sws", "rhsusf_acc_m24_silencer_black", "", "rhsusf_acc_LEUPOLDMK4", ["rhsusf_5Rnd_762x51_m993_Mag"], [], "rhsusf_acc_harris_swivel"],
    ["UK3CB_M21", "uk3cb_muzzle_snds_M14", "", "uk3cb_optic_artel_m14", ["rhsusf_20Rnd_762x51_m118_special_Mag"], [], ""],
    ["UK3CB_PSG1A1", "uk3cb_muzzle_snds_g3", "", "uk3cb_optic_ZFSG1", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"],
    ["UK3CB_PSG1A1", "uk3cb_muzzle_snds_g3", "", "uk3cb_optic_accupoint_g3", ["UK3CB_G3_20rnd_762x51"], [], "rhsusf_acc_harris_bipod"]
]];
_sfLoadoutData set ["sidearms", [
    ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
    ["rhsusf_weap_glock17g4", "rhsusf_acc_omega9k", "acc_flashlight_pistol", "", ["rhsusf_mag_17Rnd_9x19_JHP"], [], ""],
    ["UK3CB_BHP", "rhsusf_acc_omega9k", "", "", ["UK3CB_BHP_9_13Rnd"], [], ""]
]];

/////////////////////////////////
//    Elite Loadout Data       //
/////////////////////////////////

private _eliteLoadoutData = _loadoutData call _fnc_copyLoadoutData;

_eliteLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"]];
_eliteLoadoutData set ["helmets", ["rhsgref_helmet_pasgt_erdl"]];
_eliteLoadoutData set ["vests", ["rhsgref_otv_khaki", "UK3CB_V_Chestrig_ERDL"]];

_eliteLoadoutData set ["binoculars", ["Laserdesignator"]];

_eliteLoadoutData set ["ATLaunchers", [
    ["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "rhs_optic_maaws", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE"], [], ""],
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HE", "rhs_mag_maaws_HEDP"], [], ""],
["rhs_weap_maaws", "", "", "", ["rhs_mag_maaws_HEAT", "rhs_mag_maaws_HE"], [], ""]

_eliteLoadoutData set ["slRifles", [
    ["UK3CB_FAMAS_F1", "", "", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], [], ""],
    ["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45", "UK3CB_FAMAS_25rnd_556x45_RT"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];

_eliteLoadoutData set ["rifles", [
    ["UK3CB_FNFAL_FULL", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""],
    ["UK3CB_FNFAL_PARA", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""],
    ["UK3CB_FNFAL_FOREGRIP", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""]
]];
_eliteLoadoutData set ["carbines", [
    ["UK3CB_FAMAS_F1", "", "", "", ["UK3CB_FAMAS_25rnd_556x45"], [], ""]
]];
_eliteLoadoutData set ["grenadeLaunchers", [
    ["UK3CB_FAMAS_F1_GLM203", "", "", "", ["UK3CB_FAMAS_25rnd_556x45"], ["rhs_mag_M441_HE", "rhs_mag_M397_HET", "rhs_mag_M433_HEDP", "rhs_mag_m714_White"], ""]
]];
_eliteLoadoutData set ["SMGs", [
    ["UK3CB_Uzi", "", "", "", ["UK3CB_Uzi_32Rnd_Magazine_R"], [], ""],
    ["UK3CB_Uzi_Stock", "", "", "", ["UK3CB_Uzi_32Rnd_Magazine_R"], [], ""],
    ["uk3cb_mat49", "", "", "", ["UK3CB_MAT49_32Rnd_9x19_Magazine_R"], [], ""],
    ["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_R"], [], ""]
]];
_eliteLoadoutData set ["machineGuns", [
    ["rhs_weap_m249", "", "", "", ["rhsusf_200rnd_556x45_M855_box"], [], "rhsusf_acc_saw_bipod"],
    ["rhs_weap_m249", "", "", "", ["rhsusf_100Rnd_556x45_M200_soft_pouch"], [], "rhsusf_acc_saw_bipod"],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "", ["rhsusf_50Rnd_762x51_m61_ap", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["UK3CB_FNLAR", "rhsusf_acc_ARDEC_M240", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_30rnd_762x51_R", "UK3CB_FNFAL_30rnd_762x51_RT", "UK3CB_FNFAL_30rnd_762x51"], [], ""]
]];
_eliteLoadoutData set ["marksmanRifles", [
    ["rhs_weap_l1a1_wood", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
    ["rhs_weap_l1a1", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
    ["UK3CB_FAMAS_F1", "rhsusf_acc_SFMB556", "", "rhsusf_acc_ACOG", ["UK3CB_FAMAS_25rnd_556x45"], [], ""],
]];
_eliteLoadoutData set ["sniperRifles", [
    ["uk3cb_enfield_l42", "", "", "uk3cb_optic_no32", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_l42_walnut", "", "", "uk3cb_optic_no32", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["UK3CB_M21", "uk3cb_muzzle_snds_M14", "", "uk3cb_optic_artel_m14", ["rhsusf_20Rnd_762x51_m118_special_Mag"], [], ""]
]];
_eliteLoadoutData set ["sidearms", [
    ["rhsusf_weap_glock17g4", "", "", "", ["rhsusf_mag_17Rnd_9x19_FMJ"], [], ""],
    ["rhsusf_weap_glock17g4", "", "", "", ["rhsusf_mag_17Rnd_9x19_JHP"], [], ""],
    ["UK3CB_BHP", "", "", "", ["UK3CB_BHP_9_13Rnd"], [], ""]
]];

/////////////////////////////////
//    Military Loadout Data    //
/////////////////////////////////

private _militaryLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militaryLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"]];
_militaryLoadoutData set ["helmets", ["rhsgref_helmet_pasgt_erdl"]];
_militaryLoadoutData set ["vests", ["rhsgref_otv_khaki", "UK3CB_V_Chestrig_ERDL"]];

_militaryLoadoutData set ["binoculars", ["Laserdesignator"]];

_militaryLoadoutData set ["slRifles", [
    ["UK3CB_FNFAL_FOREGRIP", "", "", "", ["UK3CB_FNFAL_30rnd_762x51_RT"], [], ""],
    ["UK3CB_FNFAL_PARA", "", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_20rnd_762x51_RT"], [], ""],
    ["uk3cb_enfield_l8", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine_R", "uk3cb_l42_enfield_762_10Rnd_magazine"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_enfield_l8_walnut", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine", "uk3cb_l42_enfield_762_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""]
]];

_militaryLoadoutData set ["rifles", [
    ["rhs_weap_l1a1_wood", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""],
    ["UK3CB_FNFAL_FULL", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""]
]];
_militaryLoadoutData set ["carbines", [
    ["UK3CB_FNFAL_PARA", "", "", "", ["UK3CB_FNFAL_20rnd_762x51_R"], [], ""]
]];
_militaryLoadoutData set ["grenadeLaunchers", [
["uk3cb_enfield_l8", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine", "uk3cb_l42_enfield_762_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
["uk3cb_enfield_l8_walnut", "", "", "", ["uk3cb_l42_enfield_762_10Rnd_magazine", "uk3cb_l42_enfield_762_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_dp", "uk3cb_1rnd_riflegrenade_mas_ap"], ""]
]];
_militaryLoadoutData set ["SMGs", [
    ["uk3cb_mat49", "", "", "", ["UK3CB_MAT49_32Rnd_9x19_Magazine_R"], [], ""],
    ["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_R"], [], ""],
	["uk3cb_carlg_m45", "", "", "", ["uk3cb_carlg_m45_36rnd_magazine_Y", "uk3cb_carlg_m45_36rnd_magazine"], [], ""]
]];
_militaryLoadoutData set ["machineGuns", [
    ["UK3CB_Bren_L4_LMG", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine_R", "UK3CB_Bren_30Rnd_762x51_Magazine_RT"], [], ""],
    ["UK3CB_Bren_L4_LMG", "", "", "", ["UK3CB_Bren_30Rnd_762x51_Magazine", "UK3CB_Bren_30Rnd_762x51_Magazine_R"], [], ""],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "", ["rhsusf_50Rnd_762x51_m61_ap", "rhsusf_50Rnd_762x51", "rhsusf_50Rnd_762x51_m62_tracer"], [], ""],
    ["rhs_weap_fnmag", "rhsusf_acc_ARDEC_M240", "", "", ["rhsusf_100Rnd_762x51_m61_ap", "rhsusf_100Rnd_762x51", "rhsusf_100Rnd_762x51_m62_tracer"], [], ""],
    ["UK3CB_FNLAR", "rhsusf_acc_ARDEC_M240", "", "", ["UK3CB_FNFAL_30rnd_762x51_R", "UK3CB_FNFAL_30rnd_762x51_RT", "UK3CB_FNFAL_30rnd_762x51"], [], ""],
    ["UK3CB_FNLAR", "rhsusf_acc_ARDEC_M240", "", "uk3cb_optic_SUIT_FNFAL", ["UK3CB_FNFAL_20rnd_762x51_R", "UK3CB_FNFAL_20rnd_762x51_RT", "UK3CB_FNFAL_20rnd_762x51"], [], ""]
]];
_militaryLoadoutData set ["marksmanRifles", [
    ["rhs_weap_l1a1_wood", "rhsgref_acc_falMuzzle_l1a1", "", "rhsgref_acc_l1a1_l2a2", ["UK3CB_FNFAL_20rnd_762x51"], [], ""],
    ["uk3cb_enfield_l8t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_l8t_walnut", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""]

]];
_militaryLoadoutData set ["sniperRifles", [
    ["uk3cb_enfield_l42", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_l42_walnut", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_l42", "", "", "uk3cb_optic_no32", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_l42_walnut", "", "", "uk3cb_optic_no32", ["uk3cb_l42_enfield_762_10Rnd_magazine"], [], ""]
]];

///////////////////////////////
//    Police Loadout Data    //
///////////////////////////////

private _policeLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_policeLoadoutData set ["uniforms", ["U_B_GEN_Soldier_F", "U_B_GEN_Commander_F"]];
_policeLoadoutData set ["vests", ["V_TacVest_blk_POLICE"]];
_policeLoadoutData set ["helmets", ["H_Cap_police"]];
_policeLoadoutData set ["SMGs", [
    ["rhs_weap_M590_8RD", "", "", "", ["rhsusf_8Rnd_00Buck", "rhsusf_8Rnd_Slug"], [], ""],
    ["rhs_weap_M590_5RD", "", "", "", ["rhsusf_5Rnd_00Buck", "rhsusf_5Rnd_Slug"], [], ""],
    ["uk3cb_thompson_m1928a1", "", "", "", ["UK3CB_Thompson_20rnd_1143x23_M1911B_Magazine_RT"], [], ""],
    ["UK3CB_Sten", "", "", "", ["UK3CB_Sten_34Rnd_Magazine_RT"], [""], ""],
    ["uk3cb_mat49", "", "", "", ["UK3CB_MAT49_32Rnd_9x19_Magazine_RT"], [""], ""],
    ["uk3cb_m1a1_carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine_RT"], [], ""],
    ["uk3cb_m2a1_carbine_blk", "", "", "", ["UK3CB_M1_15Rnd_30Carbine_Magazine_RT"], [], ""],
	["uk3cb_carlg_m45", "", "", "", ["uk3cb_carlg_m45_36rnd_magazine_Y", "uk3cb_carlg_m45_36rnd_magazine"], [], ""]
]];
_policeLoadoutData set ["sidearms", [
    ["UK3CB_BHP", "", "", "", [], [], ""]
]];

////////////////////////////////
//    Militia Loadout Data    //
////////////////////////////////

private _militiaLoadoutData = _loadoutData call _fnc_copyLoadoutData;
_militiaLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_CombatUniform_02_LIZ_OD", "UK3CB_MDF_B_U_Crew_Uniform_01", "UK3CB_MDF_B_U_CombatUniform_01_LIZ"]];
_militiaLoadoutData set ["vests", ["UK3CB_MDF_B_V_TacVest_LIZ", "UK3CB_V_Chestrig_ERDL"]];
_militiaLoadoutData set ["helmets", ["UK3CB_MDF_B_H_M1"]];
_militiaLoadoutData set ["medHelmets", ["UK3CB_MDF_B_H_M1_ALT_MED", "UK3CB_MDF_B_H_M1_MED"]];
_militiaLoadoutData set ["slrifles", [
    ["rhs_weap_m1garand_sa43", "", "", "", ["rhsgref_8Rnd_762x63_Tracer_M1T_M1rifle", "rhsgref_8Rnd_762x63_M2B_M1rifle"], [], ""],
    ["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_enfield_no4_walnut", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_m1carbine", "", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_m2carbine", "", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_m1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_m2carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_mas_flare", "uk3cb_1rnd_riflegrenade_mas_wp", "uk3cb_1rnd_riflegrenade_mas_at_l", "uk3cb_1rnd_riflegrenade_mas_ap"], ""]
]];
_militiaLoadoutData set ["rifles", [
    ["rhs_weap_m1garand_sa43", "", "", "", ["rhsgref_8Rnd_762x63_M2B_M1rifle"], [], ""],
    ["uk3cb_enfield_no3", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], [], ""]

]];
_militiaLoadoutData set ["carbines", [
    ["uk3cb_m1a1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], [], ""],
    ["uk3cb_m2a1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], [], ""]
    ["uk3cb_m1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], [], ""],
    ["uk3cb_m2carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], [], ""]
]];
_militiaLoadoutData set ["grenadeLaunchers", [
    ["uk3cb_m1carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_m2carbine", "", "", "", ["UK3CB_M1_30Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_enfield_no4", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_ap"], ""],
    ["uk3cb_enfield_no4_walnut", "", "", "", ["uk3cb_no4_enfield_303_10Rnd_magazine", "uk3cb_no4_enfield_303_10Rnd_magazine_R"], ["uk3cb_1rnd_riflegrenade_energa_at", "uk3cb_1rnd_riflegrenade_mas_ap"], ""]
]];
_militiaLoadoutData set ["SMGs",
    ["uk3cb_thompson_m1a1", "", "", "", ["UK3CB_Thompson_30rnd_1143x23_M1911B_Magazine_R"], [], ""],
    ["rhs_weap_m3a1", "", "", "", ["rhsgref_30rnd_1143x23_M1911B_SMG"], [], ""],
	["uk3cb_carlg_m45", "", "", "", ["uk3cb_carlg_m45_36rnd_magazine_Y", "uk3cb_carlg_m45_36rnd_magazine"], [], ""]

_militiaLoadoutData set ["machineGuns", [
    ["UK3CB_Bren_303", "", "", "", ["UK3CB_Bren_30Rnd_303_Magazine_R", "UK3CB_Bren_30Rnd_303_Magazine", "UK3CB_Bren_30Rnd_303_Magazine_RT"], [], ""],
    ["UK3CB_M1919A4_Browning", "", "", "", ["UK3CB_M1919_50Rnd_3006_Magazine_RM", "UK3CB_M1919_50Rnd_3006_Magazine_RT", "UK3CB_M1919_50Rnd_3006_Magazine_R"], [], ""],
    ["UK3CB_M1919A6_Browning", "", "", "", ["UK3CB_M1919_50Rnd_3006_Magazine_RM", "UK3CB_M1919_50Rnd_3006_Magazine_RT", "UK3CB_M1919_50Rnd_3006_Magazine_R"], [], "UK3CB_Bipod_M1919"]

]];
_militiaLoadoutData set ["marksmanRifles", [
    ["uk3cb_m1carbine", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""],
["uk3cb_m2carbine", "uk3cb_muzzle_m1_flash_hider", "", "uk3cb_scope_m1_m84", ["UK3CB_M1_15Rnd_30Carbine_Magazine", "UK3CB_M1_30Rnd_30Carbine_Magazine"], [], ""]
]];
_militiaLoadoutData set ["sniperRifles", [
    ["uk3cb_enfield_no3t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_no4t_walnut", "", "", "uk3cb_optic_no32_distressed", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_no3t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_no4t", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["uk3cb_enfield_no4t_walnut", "", "", "uk3cb_optic_no32_vintage", ["uk3cb_no4_enfield_303_10Rnd_magazine"], [], ""],
    ["UK3CB_M1903A1_unertl", "", "", "", ["UK3CB_M1903A1_3006_5rnd_Magazine"], [], ""]
]];

_militiaLoadoutData set ["lightATLaunchers", [
    "rhs_weap_m72a1"
]];

//////////////////////////
//    Misc Loadouts     //
//////////////////////////

private _crewLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData; // touch and shit breaks
_crewLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_Crew_Uniform_01"]];
_crewLoadoutData set ["vests", ["UK3CB_MDF_B_V_TacVest_LIZ"]];
_crewLoadoutData set ["helmets", ["rhsusf_cvc_green_helmet", "rhsusf_cvc_green_alt_helmet", "rhsusf_cvc_green_ess"]];

//The following lines are determining the loadout of the pilots
private _pilotLoadoutData = _militaryLoadoutData call _fnc_copyLoadoutData;
_pilotLoadoutData set ["uniforms", ["UK3CB_MDF_B_U_J_Pilot_Uniform_01"]];
_pilotLoadoutData set ["vests", ["UK3CB_V_Pilot_Vest"]];
_pilotLoadoutData set ["helmets", ["rhsusf_hgu56p_visor", "rhsusf_hgu56p"]];

/////////////////////////////////
//    Unit Type Definitions    //
/////////////////////////////////


private _squadLeaderTemplate = {
    [selectRandomWeighted ["helmets", 2, "slHat", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [["slRifles", "rifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
    ["primary", 4] call _fnc_addAdditionalMuzzleMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_squadLeader_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 2] call _fnc_addItem;
    ["signalsmokeGrenades", 2] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["gpses"] call _fnc_addGPS;
    ["binoculars"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _riflemanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    if (random 1 < 0.15) then {
		[["lightHELaunchers", "lightATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
		["launcher", 1] call _fnc_addMagazines;
	} else {
	};

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

private _radiomanTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["longRangeRadios"] call _fnc_setBackpack;


    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;
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
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MEDvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["medBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
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

private _grenadierTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    ["grenadeLaunchers"] call _fnc_setPrimary;

    ["primary", 6] call _fnc_addMagazines;
    ["primary", 10] call _fnc_addAdditionalMuzzleMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_grenadier_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 4] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _explosivesExpertTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["GLVests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["expBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_explosivesExpert_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["lightExplosives", 2] call _fnc_addItem;
    if (random 1 > 0.5) then {["heavyExplosives", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["atMines", 1] call _fnc_addItem;};
    if (random 1 > 0.5) then {["apMines", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _engineerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    [selectRandom ["carbines", "rifles"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_engineer_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    if (random 1 > 0.5) then {["lightExplosives", 1] call _fnc_addItem;};

    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _latTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    [["lightATLaunchers", "ATLaunchers"] call _fnc_fallback] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_lat_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _atTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["ATvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["ATLaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_at_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _aaTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    [["atBackpacks", "backpacks"] call _fnc_fallback] call _fnc_setBackpack;

    [selectRandom ["rifles", "carbines"]] call _fnc_setPrimary;
    ["primary", 5] call _fnc_addMagazines;

    ["AALaunchers"] call _fnc_setLauncher;
    //TODO - Add a check if it's disposable.
    ["launcher", 3] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_aa_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _machineGunnerTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["MGvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;
    ["backpacks"] call _fnc_setBackpack;

    ["machineGuns"] call _fnc_setPrimary;
    ["primary", 4] call _fnc_addMagazines;

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

private _marksmanTemplate = {
    [selectRandomWeighted ["helmets", 2, "sniHats", 1]] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["marksmanRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_marksman_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _sniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["SNIvests", "vests"] call _fnc_fallback] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    [["sniperRifles", "marksmanRifles"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

private _policeTemplate = {
    ["helmets"] call _fnc_setHelmet;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;


    ["SMGs"] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_police_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["smokeGrenades", 1] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _crewTemplate = {
    ["helmets"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    ["vests"] call _fnc_setVest;
    ["uniforms"] call _fnc_setUniform;

    [selectRandom ["carbines", "SMGs"]] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;

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
    ["uniforms"] call _fnc_setUniform;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _traitorTemplate = {
    ["traitorHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["traitorVests"] call _fnc_setVest;
    ["traitorUniforms"] call _fnc_setUniform;

    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _officerTemplate = {
    ["officerHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 1.25, "glasses", 0.75]] call _fnc_setFacewear;
    ["officerVests"] call _fnc_setVest;
    ["officerUniforms"] call _fnc_setUniform;

    [["SMGs", "carbines"] call _fnc_fallback] call _fnc_setPrimary;
    ["primary", 3] call _fnc_addMagazines;
    
    ["sidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_basic"] call _fnc_addItemSet;
    ["items_unarmed_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
};

private _patrolSniperTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["cloakRifles"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["cloakSidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["NVGs"] call _fnc_addNVGs;
};

private _patrolSpotterTemplate = {
    ["sniHats"] call _fnc_setHelmet;
    [selectRandomWeighted [[], 2, "glasses", 0.75, "goggles", 0.5]] call _fnc_setFacewear;
    [["cloakVests","vests"] call _fnc_fallback] call _fnc_setVest;
    [["cloakUniforms","uniforms"] call _fnc_fallback] call _fnc_setUniform;

    ["cloakCarbines"] call _fnc_setPrimary;
    ["primary", 6] call _fnc_addMagazines;

    ["cloakSidearms"] call _fnc_setHandgun;
    ["handgun", 2] call _fnc_addMagazines;

    ["items_medical_standard"] call _fnc_addItemSet;
    ["items_sniper_extras"] call _fnc_addItemSet;
    ["items_miscEssentials"] call _fnc_addItemSet;
    ["antiInfantryGrenades", 1] call _fnc_addItem;
    ["smokeGrenades", 2] call _fnc_addItem;

    ["maps"] call _fnc_addMap;
    ["watches"] call _fnc_addWatch;
    ["compasses"] call _fnc_addCompass;
    ["radios"] call _fnc_addRadio;
    ["rangefinders"] call _fnc_addBinoculars;
    ["NVGs"] call _fnc_addNVGs;
};

////////////////////////////////////////////////////////////////////////////////////////
//  You shouldn't touch below this line unless you really really know what you're doing.
//  Things below here can and will break the gamemode if improperly changed.
////////////////////////////////////////////////////////////////////////////////////////

/////////////////////////////
//  Special Forces Units   //
/////////////////////////////
private _prefix = "SF";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]]
];


[_prefix, _unitTypes, _sfLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

/*{
    params ["_name", "_loadoutTemplate"];
    private _loadouts = [_sfLoadoutData, _loadoutTemplate] call _fnc_buildLoadouts;
    private _finalName = _prefix + _name;
    [_finalName, _loadouts] call _fnc_saveToTemplate;
} forEach _unitTypes;
*/

///////////////////////
//  Military Units   //
///////////////////////
private _prefix = "military";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]] 
];

[_prefix, _unitTypes, _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Police Units    //
////////////////////////
private _prefix = "police";
private _unitTypes = [
	["SquadLeader", _policeTemplate, [], [_prefix]],
	["Standard", _policeTemplate, [], [_prefix]]
];

[_prefix, _unitTypes, _policeLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

////////////////////////
//    Militia Units    //
////////////////////////
private _prefix = "militia";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]] 
];

[_prefix, _unitTypes, _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

///////////////////////
//  Elite Units   //
///////////////////////
private _prefix = "elite";
private _unitTypes = [
	["SquadLeader", _squadLeaderTemplate, [], [_prefix]],
	["Rifleman", _riflemanTemplate, [], [_prefix]],
	["Radioman", _radiomanTemplate, [], [_prefix]],
	["Medic", _medicTemplate, [["medic", true]], [_prefix]],
	["Engineer", _engineerTemplate, [["engineer", true]], [_prefix]],
	["ExplosivesExpert", _explosivesExpertTemplate, [["explosiveSpecialist", true]], [_prefix]],
	["Grenadier", _grenadierTemplate, [], [_prefix]],
	["LAT", _latTemplate, [], [_prefix]],
	["AT", _atTemplate, [], [_prefix]],
	["AA", _aaTemplate, [], [_prefix]],
	["MachineGunner", _machineGunnerTemplate, [], [_prefix]],
	["Marksman", _marksmanTemplate, [], [_prefix]],
	["Sniper", _sniperTemplate, [], [_prefix]],
    	["PatrolSniper", _patrolSniperTemplate, [], [_prefix]],
    	["PatrolSpotter", _patrolSpotterTemplate, [], [_prefix]] 
];

[_prefix, _unitTypes, _eliteLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

//////////////////////
//    Misc Units    //
//////////////////////

//The following lines are determining the loadout of vehicle crew
["other", [["Crew", _crewTemplate, [], ["other"]]], _crewLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;

["other", [["Pilot", _crewTemplate, [], ["other"]]], _pilotLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the unit used in the "kill the official" mission
["other", [["Official", _officerTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "kill the traitor" mission
["other", [["Traitor", _traitorTemplate, [], ["other"]]], _militiaLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
//The following lines are determining the loadout for the AI used in the "Invader Punishment" mission
["other", [["Unarmed", _UnarmedTemplate, [], ["other"]]], _militaryLoadoutData] call _fnc_generateAndSaveUnitsToTemplate;
