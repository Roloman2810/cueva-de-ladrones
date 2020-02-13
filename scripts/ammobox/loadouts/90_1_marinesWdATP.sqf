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
player forceAddUniform "usm_bdu_w_m";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACRE_PRC343";
player addItemToUniform "Chemlight_red";
player addItemToUniform "Chemlight_green";
player addVest "usm_vest_pasgt_lbe_rmp_m";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
player addBackpack "usm_pack_alice";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_salineIV_500";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhsusf_mag_15Rnd_9x19_JHP";};
for "_i" from 1 to 9 do {player addItemToBackpack "hlc_30rnd_556x45_EPR";};
for "_i" from 1 to 2 do {player addItemToBackpack "30rnd_556x45_Stanag_Tracer_Red";};
player addItemToBackpack "rhs_mag_maaws_HEAT";
player addHeadgear "usm_helmet_pasgt_w_m";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "hlc_rifle_Colt727";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_bk";
player addWeapon "rhs_weap_maaws";
player addSecondaryWeaponItem "rhs_optic_maaws";
player addWeapon "rhsusf_weap_m9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player linkItem "rhsusf_ANPVS_14";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";
player addItemToVest "ACE_DAGR";