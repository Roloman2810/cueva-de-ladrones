

comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";comment "Remove all gear";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

comment "Add containers";
player forceAddUniform "UNS_USMC_BDU_65";
player addVest "UNS_M1956_M10";
for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_CableTie";};
player addItemToVest "ACE_EarPlugs";
for "_i" from 1 to 2 do {player addItemToVest "ACE_epinephrine";};
player addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 5 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_morphine";};
player addItemToVest "ACE_salineIV_250";
player addItemToVest "ACRE_PRC148";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
player addBackpack "UNS_USMC_R2";
player addHeadgear "UNS_M1_1";

comment "Add weapons";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";


comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";