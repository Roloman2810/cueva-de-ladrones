comment "Remove all gear";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "UNS_ARMY_BDU_65";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACRE_PRC148";
player addItemToUniform "ACE_Flashlight_MX991";
player addVest "UNS_M1956_A10";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
for "_i" from 1 to 3 do {player addItemToVest "uns_m1911mag";};
player addBackpack "UNS_TROP_R2";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
player addItemToBackpack "ACE_salineIV_250";
for "_i" from 1 to 12 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag_T";};
player addItemToBackpack "uns_m72rocket";
player addHeadgear "UNS_M1_1A";

comment "Add weapons";
player addWeapon "uns_m16";
player addWeapon "uns_m72";
player addWeapon "uns_m1911";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";