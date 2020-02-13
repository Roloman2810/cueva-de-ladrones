
comment "Exported from Arsenal by MAJ A.Guida";

comment "[!] UNIT MUST BE LOCAL [!]";
if (!local player) exitWith {};

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
player addVest "fow_v_us_ab_garand_bandoleer";
player addItemToVest "HandGrenade";
for "_i" from 1 to 4 do {player addItemToVest "LIB_1Rnd_G_M9A1";};
for "_i" from 1 to 12 do {player addItemToVest "LIB_8Rnd_762x63";};
player addBackpack "B_LIB_US_Backpack";
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
player addItemToBackpack "SmokeShellRed";
player addItemToBackpack "SmokeShellGreen";
player addHeadgear "H_LIB_US_Helmet_ns";
player addItemToVest "LIB_ACC_M1_Bayo";
player addItemToVest "LIB_ACC_GL_M7";

comment "Add weapons";
player addWeapon "LIB_M1_Garand";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";