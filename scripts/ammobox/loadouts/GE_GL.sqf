comment "Exported from Arsenal by CPT A.Guida";

comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "fow_u_ger_fall_01_private";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
player addVest "fow_v_fall_bandoleer";
for "_i" from 1 to 14 do {player addItemToVest "LIB_5Rnd_792x57";};
for "_i" from 1 to 4 do {player addItemToVest "LIB_1Rnd_G_SPRGR_30";};
player addBackpack "B_LIB_GER_Backpack";
player addItemToBackpack "LIB_ACC_GW_SB_Empty";
for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "SmokeShellRed";
player addItemToBackpack "SmokeShellYellow";
player addHeadgear "fow_h_ger_m40_fall_01";

comment "Add weapons";
player addWeapon "LIB_K98_Late";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";


comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";