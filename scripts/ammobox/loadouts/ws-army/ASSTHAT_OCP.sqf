comment "Exported from Arsenal by MAJ A.Guida";

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
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
player addItemToUniform "ACE_tourniquet";
player addVest "rhsusf_spcs_ocp_teamleader";
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag";};
player addBackpack "rhsusf_assault_eagleaiii_ocp_at";
player addHeadgear "rhsusf_ach_helmet_ocp";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_m4a1_compm4";
player addPrimaryWeaponItem "rhsusf_acc_compm4";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addWeapon "ACE_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microDAGR";
player linkItem "TFAR_rf7800str";
player addItemToVest "ACE_DAGR";
player linkItem "rhsusf_ANPVS_15";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToVest "ACE_MRE_BeefStew";};
player addItemToVest "ACE_Canteen";