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
player forceAddUniform "rhs_uniform_acu_ucp";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_15Rnd_9x19_JHP";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "Chemlight_red";
player addItemToUniform "Chemlight_green";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
player addVest "rhsusf_spcs_ucp_SAW";
player addItemToVest "ACE_salineIV_500";
for "_i" from 1 to 5 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
player addItemToVest "rhsusf_200Rnd_556x45_M855_soft_pouch";
player addBackpack "B_Kitbag_rgr";
for "_i" from 1 to 5 do {player addItemToBackpack "rhsusf_200Rnd_556x45_M855_soft_pouch";};
player addHeadgear "rhsusf_ach_helmet_ucp_norotos";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m249_pip_S";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "rhsusf_acc_ELCAN";
player addWeapon "rhsusf_weap_m9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player addItemToVest "ACE_DAGR";
player linkItem "rhsusf_ANPVS_15";

comment "Set identity";
player setSpeaker "ACE_NoVoice";
player linkItem "TFAR_rf7800str";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToVest "ACE_MRE_BeefStew";};
player addItemToVest "ACE_Canteen";
