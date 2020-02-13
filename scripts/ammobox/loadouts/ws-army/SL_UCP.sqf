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
player addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_tourniquet";
player addItemToUniform "ACE_EarPlugs";
player addVest "rhsusf_spcs_ucp_squadleader";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addItemToVest "rhs_mag_m18_yellow";
player addItemToVest "rhs_mag_m18_purple";
player addItemToVest "rhs_mag_mk84";
for "_i" from 1 to 2 do {player addItemToVest "rhs_mag_m67";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_red";};
for "_i" from 1 to 2 do {player addItemToVest "Chemlight_green";};
player addHeadgear "rhsusf_ach_helmet_headset_ess_ucp";
player addBackpack "rhsusf_assault_eagleaiii_ucp";
for "_i" from 1 to 10 do {player addItemToBackpack "rhs_mag_M441_HE";};
for "_i" from 1 to 5 do {player addItemToBackpack "rhs_mag_M585_white";};
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_m320";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
player addWeapon "ACE_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player linkItem "TFAR_anprc152";
player linkItem "rhsusf_ANPVS_15";
player addItemToVest "ACE_microDAGR";
comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";