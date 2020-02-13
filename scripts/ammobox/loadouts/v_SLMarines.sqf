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
player forceAddUniform "UNS_USMC_BDU_65";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACRE_PRC148";
for "_i" from 1 to 5 do {player addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellRed";};
player addVest "UNS_M1956_M12";
for "_i" from 1 to 5 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_epinephrine";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToVest "ACE_morphine";};
player addItemToVest "ACE_salineIV_250";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "HandGrenade";};
player addItemToVest "uns_m1911mag";
for "_i" from 1 to 4 do {player addItemToVest "Uns_1Rnd_HE_M381";};
player addBackpack "UNS_USMC_R2";
for "_i" from 1 to 5 do {player addItemToBackpack "Uns_1Rnd_HE_M381";};
for "_i" from 1 to 3 do {player addItemToBackpack "uns_1Rnd_HEDP_M433";};
for "_i" from 1 to 3 do {player addItemToBackpack "uns_1Rnd_SmokeRed_40mm";};
for "_i" from 1 to 5 do {player addItemToBackpack "uns_1Rnd_Smoke_40mm";};
for "_i" from 1 to 3 do {player addItemToBackpack "uns_1Rnd_SmokeYellow_40mm";};
for "_i" from 1 to 2 do {player addItemToBackpack "uns_m1911mag";};
for "_i" from 1 to 10 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag_T";};
player addHeadgear "UNS_M1_1";

comment "Add weapons";
player addWeapon "uns_m16_m203";
player addWeapon "uns_m1911";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";

comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";