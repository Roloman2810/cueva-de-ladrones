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
player forceAddUniform "rhs_uniform_acu_ucp";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "rhsusf_acc_ACOG_RMR";
player addItemToUniform "ACE_tourniquet";
player addItemToUniform "Chemlight_red";
player addItemToUniform "Chemlight_green";
player addVest "rhsusf_spcs_ucp_sniper";
for "_i" from 1 to 7 do {player addItemToVest "rhsusf_20Rnd_762x51_m118_special_Mag";};
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_salineIV_500";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
player addItemToBackpack "ACE_Kestrel4500";
player addItemToBackpack "ACE_RangeCard";
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m67";};
player addItemToBackpack "rhsusf_mag_15Rnd_9x19_JHP";
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToBackpack "SmokeShellRed";};
for "_i" from 1 to 3 do {player addItemToBackpack "rhsusf_20Rnd_762x51_m62_Mag";};
player addHeadgear "rhsusf_ach_helmet_ucp_norotos";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m14ebrri";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "rhsusf_acc_LEUPOLDMK4";
player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
player addWeapon "rhsusf_weap_m9";
player addWeapon "ACE_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player linkItem "TFAR_rf7800str";
player addItemToVest "ACE_DAGR";
player linkItem "rhsusf_ANPVS_15";


comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";
