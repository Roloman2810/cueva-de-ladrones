//Init stuff
_crate = _this select 0;
["AmmoboxInit",[_crate,false,{true}]] spawn BIS_fnc_arsenal;

//Lists of items to include
_availableHeadgear = [
	"UNS_Beret_G",
	"UNS_Boonie_OD2",
	"UNS_Boonie_OD",
	"UNS_Boonie_ODF",
	"UNS_Bandana_OD",
	"UNS_M1_9A",
	"UNS_M1_8A",
	"UNS_M1_7A",
	"UNS_M1_6A",
	"UNS_M1_5A",
	"UNS_M1_4A",
	"UNS_M1_3A",
	"UNS_M1_2A",
	"UNS_M1_1A",
	"UNS_M1_1V",
	"UNS_TC_2",
	"UNS_P_H",
	"UNS_Headband_OD",
	"UNS_Headband_ED",
	"UNS_Headband_BK",
	"boina_cls",
	"boina_cls2",
	"boina_cls3",
	"boina_glocs",
	"boina_glocs2"
];

_availableGoggles = [
	"G_B_Diving",
	"UNS_Towel",
	"UNS_Peace",
	"UNS_Bullets",
	"UNS_Finger",
	"UNS_Ear",
	"UNS_Scarf_OD",
	"UNS_Band_H",
	"UNS_Band_L"

];

_availableUniforms = [
	"UNS_ARMY_BDU",
	"UNS_ARMY_BDU_S",
	"U_B_Wetsuit",
	"U_B_HeliPilotCoveralls"
];

_availableVests = [
	"UNS_M1956_A1",
	"UNS_M1956_A2",
	"UNS_M1956_A3",
	"UNS_M1956_A4",
	"UNS_M1956_A5",
	"UNS_M1956_A6",
	"UNS_M1956_A7",
	"UNS_M1956_A8",
	"UNS_M1956_A9",
	"UNS_M1956_A10",
	"V_TacVest_blk",
	"V_RebreatherB"
];

_availableBackpacks = [
	"UNS_Alice_F3",
	"UNS_Alice_F4",
	"UNS_Alice_F5",
	"UNS_Alice_F6",
	"UNS_Alice_F7",
	"UNS_Alice_F8",
	"UNS_Alice_F9",
	"UNS_Alice_2",
	"UNS_ARMY_RTO",
	"UNS_ARMY_MED",
	"UNS_ARMY_AT",
	"UNS_TROP_R1",
	"UNS_TROP_R2",
	"UNS_TROP_R3",
	"ACE_NonSteerableParachute",
	"ACE_TacticalLadder_Pack",
	"B_Carryall_oli",
	"B_Parachute",
	"B_TacticalPack_oli",
	"ACE_ReserveParachute"
];

_availableItems = [
    "ItemWatch",
    "ItemCompass",
    "ItemMap",
    "MineDetector",
	"Binocular",
    "Laserdesignator",
	"UNS_M17",
	"rhsusf_acc_harris_bipod",
	"rhsusf_acc_LEUPOLDMK4",
	"rhsusf_acc_LEUPOLDMK4_2",
	"ACE_IR_Strobe_Item",
	"ACE_CableTie",
	"ACE_Banana",
	"ACE_ConcertinaWireCoil",
	"ACE_Clacker",
	"ACE_M26_Clacker",
	"ACE_DefusalKit",
	"ACE_DeadManSwitch",
	"ACE_Cellphone",
	"ACE_Flashlight_MX991",
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
	"ACE_SpareBarrel",
	"ACE_RangeCard",
	"ACE_key_master",
	"ACE_key_lockpick",
	"ToolKit",
	"Medikit",
	"ACE_Sandbag_empty",
	"ACE_SpraypaintBlack",
	"ACE_SpraypaintBlue",
	"ACE_SpraypaintRed",
	"ACE_SpraypaintGreen",
	"ACE_EntrenchingTool",
	"ACE_adenosine",
	"ALIVE_Tablet"
	
];

_availableMagazines = [
	"uns_20Rnd_556x45_Stanag",
	"uns_20Rnd_556x45_Stanag_T",
	"uns_m14mag_NT",
	"uns_m14mag_T",
	"uns_m1911mag",
	"Uns_1Rnd_HE_M381",
	"Uns_1Rnd_HE_M381",
	"Uns_1Rnd_HE_M406",
	"uns_1Rnd_HEDP_M433",
	"uns_1Rnd_AB_M397",
	"uns_1Rnd_Smoke_40mm",
	"uns_1Rnd_SmokeRed_40mm",
	"uns_1Rnd_SmokeGreen_40mm",
	"uns_1Rnd_SmokeYellow_40mm",
	"uns_40mm_white",
	"uns_40mm_green",
	"uns_40mm_red",
	"uns_40mm_yellow",
	"uns_1Rnd_Smoke_MKV",
	"uns_1Rnd_SmokeRed_MKV",
	"uns_1Rnd_SmokeGreen_MKV",
	"uns_1Rnd_SmokeYellow_MKV",
	"uns_40mm_mkv_White",
	"uns_40mm_mkv_Red",
	"uns_40mm_mkv_Green",
	"uns_40mm_mkv_Yellow",
	"uns_molotov_mag",
	"uns_f1gren",
	"uns_m14gren",
	"uns_m308gren",
	"M72",
    "Chemlight_green",
    "Chemlight_red",
    "HandGrenade",
    "SmokeShell",
    "SmokeShellRed",
    "SmokeShellGreen",
    "SmokeShellYellow",
    "SmokeShellPurple",
    "SmokeShellBlue",
    "SmokeShellOrange",
    "ATMine_Range_Mag",
    "APERSMine_Range_Mag",
    "APERSBoundingMine_Range_Mag",
    "SLAMDirectionalMine_Wire_Mag",
    "APERSTripMine_Wire_Mag",
    "ClaymoreDirectionalMine_Remote_Mag",
    "SatchelCharge_Remote_Mag",
    "DemoCharge_Remote_Mag",
    "Laserbatteries",
	"rhsusf_mag_15Rnd_9x19_JHP", 
	"ACE_HandFlare_White",
	"ACE_HandFlare_Red",
	"ACE_HandFlare_Green",
	"ACE_HandFlare_Yellow",
	"ACE_Chemlight_Shield"
];

_availableWeapons = [
	"uns_m16",
	"uns_m60",
	"uns_m72",
	"uns_m1911",
	"uns_m16_m203",
	"uns_m14"

];








//Populate with predefined items and whatever is already in the crate
[_crate,((backpackCargo _crate) + _availableBackpacks)] call BIS_fnc_addVirtualBackpackCargo;
[_crate,((itemCargo _crate) + _availableHeadgear + _availableGoggles + _availableUniforms + _availableVests + _availableItems)] call BIS_fnc_addVirtualItemCargo;
[_crate,((magazineCargo _crate) + _availableMagazines)] call BIS_fnc_addVirtualMagazineCargo;
[_crate,((weaponCargo _crate) + _availableWeapons)] call BIS_fnc_addVirtualWeaponCargo;