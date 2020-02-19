comment "Remove existing items";
removeAllWeapons player;
removeAllItems player;
removeAllAssignedItems player;
removeUniform player;
removeVest player;
removeBackpack player;
removeHeadgear player;
removeGoggles player;

player forceAddUniform "usm_bdu_d_m";
player addVest "usm_vest_pasgt_lbe_mg";
player addBackpack "usm_pack_alice";
player addHeadgear "usm_helmet_pasgt_d_m";
player addGoggles "rhs_googles_clear";
player addWeapon "rhs_weap_m249_pip";
player addWeapon "rhsusf_weap_m9";

comment "Add containers";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "Chemlight_red";
player addItemToUniform "Chemlight_green";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 8 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_500";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_adenosine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 3 do {player addItemToBackpack "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 6 do {player addItemToBackpack "rhsusf_200rnd_556x45_M855_mixed_box";};


comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "rhsusf_ANPVS_14";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_Canteen";};
