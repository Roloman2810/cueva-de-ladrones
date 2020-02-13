"Exported from Arsenal by CPT A.Guida";

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
player forceAddUniform "U_LIB_US_Private_1st";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 3 do {player addItemToUniform "SmokeShell";};
player addVest "LIB_M1_Garand";
for "_i" from 1 to 12 do {player addItemToVest "LIB_8Rnd_762x63";};
player addItemToVest "SmokeShellBlue";
player addBackpack "B_LIB_US_M36_Rocketbag_Empty";
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShell";};
player addItemToBackpack "SmokeShellBlue";
player addItemToBackpack "SmokeShellRed";
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "LIB_1Rnd_60mm_M6";
player addHeadgear "H_LIB_US_Helmet_ns";
player addItemToVest "LIB_ACC_M1_Bayo";

comment "Add weapons";
player addWeapon "LIB_M1_Garand";
player addWeapon "LIB_M1A1_Bazooka";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";