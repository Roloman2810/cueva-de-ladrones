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
player forceAddUniform "rhs_uniform_cu_ocp";
player addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_tourniquet";
player addItemToUniform "ACE_EarPlugs";
player addVest "rhsusf_spcs_ocp_grenadier";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
for "_i" from 1 to 5 do {player addItemToVest "rhs_mag_M441_HE";};
player addBackpack "rhsusf_falconii_gr";
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_M585_white";};
player addHeadgear "rhsusf_ach_helmet_ESS_ocp";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_m4a1_m320_acog";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microDAGR";
player linkItem "TFAR_rf7800str";
player linkItem "rhsusf_ANPVS_15";
player addItemToVest "ACE_DAGR";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToVest "ACE_MRE_BeefStew";};
player addItemToVest "ACE_Canteen";