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
for "_i" from 1 to 9 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 15 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 10 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 10 do {player addItemToUniform "ACE_quikclot";};
player addVest "fow_v_heer_k98";
for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 4 do {player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 14 do {player addItemToVest "fow_5Rnd_792x57";};
player addBackpack "fow_b_tornister_medic";
player addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_salineIV_250";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_fieldDressing";};
player addItemToBackpack "HandGrenade";
for "_i" from 1 to 4 do {player addItemToBackpack "SmokeShell";};
player addItemToBackpack "SmokeShellGreen";
player addItemToBackpack "SmokeShellBlue";
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