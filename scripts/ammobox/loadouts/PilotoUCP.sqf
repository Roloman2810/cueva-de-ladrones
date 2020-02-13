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
player addVest "rhsusf_spcs_ucp_squadleader";
for "_i" from 1 to 3 do {player addItemToVest "ACE_fieldDressing";};
for "_i" from 1 to 3 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 3 do {player addItemToVest "ACE_quikclot";};
player addItemToVest "ACE_epinephrine";
player addItemToVest "ACE_Flashlight_MX991";
player addItemToVest "ACE_IR_Strobe_Item";
player addItemToVest "ACE_MapTools";
player addItemToVest "ACE_microDAGR";
player addItemToVest "ACE_morphine";
for "_i" from 1 to 3 do {player addItemToVest "ACE_packingBandage";};
player addItemToVest "ACE_tourniquet";
for "_i" from 1 to 6 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
player addItemToVest "Chemlight_blue";
player addItemToVest "Chemlight_green";
player addItemToVest "Chemlight_red";
player addItemToVest "Chemlight_yellow";
for "_i" from 1 to 2 do {player addItemToVest "SmokeShell";};
player addItemToVest "SmokeShellBlue";
player addItemToVest "rhs_mag_m18_purple";
player addItemToVest "SmokeShellRed";
player addHeadgear "rhsusf_hgu56p_visor_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addWeapon "rhsusf_weap_m9";
player addWeapon "Binocular";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player linkItem "TFAR_anprc152";
player linkItem "ItemGPS";
player linkItem "ACE_NVG_Wide";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";