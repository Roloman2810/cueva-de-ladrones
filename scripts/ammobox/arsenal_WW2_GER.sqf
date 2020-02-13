//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableHeadgear = [
	"fow_h_ger_m40_fall_01",
	"boina_cls",
	"boina_cls2",
	"boina_cls3",
	"boina_cls4",
	"boina_glocs",
	"boina_glocs2",
	"boina_negra",
	"boina_ocp",
	"boina_roja",
	"boina_eir",
	"boina_ama"
];

_availableGoggles = [
	"G_B_Diving"
];

_availableUniforms = [
	"fow_u_ger_fall_03_sergeant",
	"fow_u_ger_fall_03_private",
	"fow_u_ger_fall_01_sergeant",
	"fow_u_ger_fall_01_private",
	"U_B_HeliPilotCoveralls",
	"U_B_Wetsuit",
	"U_B_PilotCoveralls"
];

_availableVests = [
	"fow_v_heer_k98",
	"fow_v_heer_k98_light",
	"fow_v_heer_mp40_nco",
	"fow_v_heer_mg",
	"fow_v_fall_bandoleer",
	"V_LIB_GER_PioneerVest",
	"V_TacVest_blk",
	"V_RebreatherB"
];

_availableBackpacks = [
	"fow_b_tornister_medic",
	"fow_b_torn_radio",
	"fow_b_ammoboxes_mg34_42",
	"B_LIB_GER_Backpack",
	"B_Bergen_mcamo_F",
	"B_Bergen_tna_F",
	"B_Bergen_dgtl_F",
	"B_Bergen_hex_F",
	"ACE_NonSteerableParachute",
	"B_Carryall_cbr",
	"B_Carryall_mcamo",
	"B_Parachute",
	"B_Kitbag_mcamo",
	"B_rhsusf_B_BACKPACK",
	"tfw_ilbe_coy",
	"tfw_ilbe_gr",
	"tfw_ilbe_a_coy",
	"tfw_ilbe_a_gr",
	"tfw_ilbe_dd_coy",
	"tfw_ilbe_dd_gr",
	"tfw_ilbe_blade_coy",
	"tfw_ilbe_blade_gr"
];

_availableItems = [
    "ItemWatch",
    "ItemCompass",
    "ItemGPS",
    "ItemMap",
	"ItemRadio",
    "MineDetector",
    "Rangefinder",
	"Binocular",
    "Laserdesignator",
	"ACE_CableTie",
	"ACE_Banana",
	"ACE_ConcertinaWireCoil",
	"ACE_Clacker",
	"ACE_M26_Clacker",
	"ACE_DefusalKit",
	"ACE_DeadManSwitch",
	"ACE_Cellphone",
	"ACE_EarPlugs",
	"ACE_wirecutter",
	"ACE_MapTools",
	"ACE_atropine",
	"ACE_fieldDressing",
	"ACE_elasticBandage",
	"ACE_quikclot",
	"ACE_bloodIV",
	"ACE_bloodIV_500",
	"ACE_bloodIV_250",
	"ACE_bodyBag",
	"ACE_epinephrine",
	"ACE_morphine",
	"ACE_packingBandage",
	"ACE_personalAidKit",
	"ACE_plasmaIV",
	"ACE_plasmaIV_500",
	"ACE_plasmaIV_250",
	"ACE_salineIV",
	"ACE_salineIV_500",
	"ACE_salineIV_250",
	"ACE_surgicalKit",
	"ACE_tourniquet",
	"ACE_RangeTable_82mm",
	"ACE_NVG_Wide",
	"ACE_SpareBarrel",
	"ACE_Altimeter",
	"ACE_RangeCard",
	"ACE_key_master",
	"ACE_key_lockpick",
	"ACE_Sandbag_empty",
	"ACE_SpottingScope",
	"ACE_Tripod",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintRed",
	"ACE_SpraypaintGreen",
	"ACE_EntrenchingTool",
	"ACE_adenosine",
	"ALIVE_Tablet",
	"ACRE_PRC343",
	"ACRE_PRC148",
	"ACRE_PRC152",
	"ACRE_PRC117F",
	"ACRE_PRC77",
	"LIB_ACC_GW_SB_Empty",
	"ItemcTab",
	"ItemAndroid",
	"ItemcTabHCam",
	"ItemMicroDAGR",
	"ToolKit",
	"Medikit",
	"B_UavTerminal"

];

_availableMagazines = [
	"LIB_Shg24x7",
	"LIB_1Rnd_G_SPRGR_30",
	"LIB_5Rnd_792x57",
	"LIB_32Rnd_9x19",
	"fow_8Rnd_9x19",
	"fow_5Rnd_792x57",
	"fow_50Rnd_792x57",
    "Chemlight_green",
    "Chemlight_red",
	"Chemlight_blue",
	"Chemlight_yellow",
	"ACE_Chemlight_HiOrange",
	"ACE_Chemlight_HiRed",
	"ACE_Chemlight_HiWhite",
	"ACE_Chemlight_HiYellow",
	"ACE_Chemlight_IR",
	"ACE_Chemlight_Orange",
	"ACE_Chemlight_White",
    "rhs_mag_m67",
    "SmokeShell",
    "SmokeShellRed",
    "SmokeShellGreen",
    "SmokeShellYellow",
    "SmokeShellPurple",
    "SmokeShellBlue",
    "SmokeShellOrange",
    "ATMine_Range_Mag",
    "APERSTripMine_Wire_Mag",
    "SatchelCharge_Remote_Mag",
    "DemoCharge_Remote_Mag",
    "Laserbatteries",
    "B_IR_Grenade",
	"ACE_HandFlare_White",
	"ACE_HandFlare_Red",
	"ACE_HandFlare_Green",
	"ACE_HandFlare_Yellow",
	"ACE_M84",
	"ACE_HuntIR_M203",
    "rhs_mine_M19_ammo",
	"1Rnd_HE_Grenade_shell",
	"UGL_FlareWhite_F",
	"UGL_FlareGreen_F",
	"UGL_FlareRed_F",
	"UGL_FlareCIR_F",
	"1Rnd_Smoke_Grenade_shell",
	"1Rnd_SmokeRed_Grenade_shell",
	"1Rnd_SmokeGreen_Grenade_shell",
	"1Rnd_SmokeYellow_Grenade_shell",
	"1Rnd_SmokePurple_Grenade_shell",
	"1Rnd_SmokeBlue_Grenade_shell"
];

_availableWeapons = [
	"LIB_K98_Late",
	"LIB_PzFaust_30m",
	"LIB_K98ZF39",
	"fow_w_k98",
	"fow_w_mp40",
	"fow_w_p08",
	"fow_w_mg34",
	"ACE_VMH3"
];

//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _availableItems)] call BIS_fnc_addVirtualItemCargo;
[_crate,((magazineCargo _crate) + _availableMagazines)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;