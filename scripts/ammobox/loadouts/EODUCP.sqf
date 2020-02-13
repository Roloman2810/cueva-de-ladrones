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
player addItemToUniform "ACE_EntrenchingTool";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
player addItemToUniform "ACE_DefusalKit";
player addItemToUniform "ACE_tourniquet";
player addItemToUniform "ACE_salineIV_500";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "Chemlight_green";
player addItemToUniform "Chemlight_red";
player addVest "rhsusf_spcs_ucp_rifleman_alt";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_splint";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_quikclot";};
for "_i" from 1 to 5 do {player addItemToVest "ACE_packingBandage";};
for "_i" from 1 to 7 do {player addItemToVest "rhs_mag_30Rnd_556x45_M855A1_Stanag_No_Tracer";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 3 do {player addItemToVest "SmokeShellRed";};
player addBackpack "B_Carryall_mcamo";
player addItemToBackpack "ACE_M26_Clacker";
player addItemToBackpack "ACE_VMH3";
for "_i" from 1 to 4 do {player addItemToBackpack "DemoCharge_Remote_Mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "APERSBoundingMine_Range_Mag";};
for "_i" from 1 to 2 do {player addItemToBackpack "SLAMDirectionalMine_Wire_Mag";};
player addItemToBackpack "rhsusf_mag_15Rnd_9x19_JHP";
player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";
for "_i" from 1 to 5 do {player addItemToBackpack "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m67";};
player addHeadgear "rhsusf_ach_helmet_ucp_norotos";
player addGoggles "rhs_googles_black";

comment "Add weapons";
player addWeapon "rhs_weap_m4a1_carryhandle";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15_light";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
player addWeapon "rhsusf_weap_m9";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player linkItem "TFAR_anprc152";
player addItemToVest "ACE_DAGR";
player linkItem "rhsusf_ANPVS_15";

comment "Set identity";
player setFace "GreekHead_A3_04";
player setSpeaker "ace_novoice";


comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";
