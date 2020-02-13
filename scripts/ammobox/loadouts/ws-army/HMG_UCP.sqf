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
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_tourniquet";
player addItemToUniform "rhs_mag_m67";
player addVest "rhsusf_spcs_ucp_machinegunner";
for "_i" from 1 to 5 do {player addItemToVest "rhsusf_100Rnd_762x51";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_15Rnd_9x19_FMJ";};
player addBackpack "rhsusf_assault_eagleaiii_ucp";
player addHeadgear "rhsusf_ach_helmet_ucp";
player addGoggles "rhs_ess_black";

comment "Add weapons";
player addWeapon "rhs_weap_m240b_elcan";
player addPrimaryWeaponItem "rhsusf_acc_elcan_3d";
player addWeapon "rhsusf_weap_m9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microDAGR";
player linkItem "TFAR_rf7800str";
player linkItem "rhsusf_ANPVS_15";
player addItemToVest "ACE_DAGR";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";