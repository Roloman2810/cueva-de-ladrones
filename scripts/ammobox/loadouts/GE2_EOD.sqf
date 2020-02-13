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
player forceAddUniform "fow_u_ger_fall_03_private";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
player addVest "V_LIB_GER_PioneerVest";
for "_i" from 1 to 7 do {player addItemToVest "fow_5Rnd_792x57";};
player addBackpack "B_LIB_GER_Backpack";
player addItemToBackpack "ACE_EntrenchingTool";
player addItemToBackpack "ACE_DefusalKit";
player addItemToBackpack "ACE_Clacker";
for "_i" from 1 to 2 do {player addItemToBackpack "HandGrenade";};
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "SmokeShellRed";
player addItemToBackpack "SmokeShellYellow";
player addItemToBackpack "DemoCharge_Remote_Mag";
player addHeadgear "fow_h_ger_m40_fall_01";

comment "Add weapons";
player addWeapon "fow_w_k98";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";


comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";