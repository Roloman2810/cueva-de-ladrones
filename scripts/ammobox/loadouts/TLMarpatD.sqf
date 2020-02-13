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
player forceAddUniform "rhs_uniform_FROG01_d";
for "_i" from 1 to 2 do {player addItemToUniform "ACE_CableTie";};
player addItemToUniform "ACE_EarPlugs";
player addItemToUniform "ACE_Flashlight_MX991";
player addItemToUniform "Chemlight_red";
player addItemToUniform "Chemlight_green";
for "_i" from 1 to 2 do {player addItemToUniform "rhsusf_mag_17Rnd_9x19_JHP";};
player addVest "rhsusf_spc_teamleader";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 10 do {player addItemToVest "1Rnd_HE_Grenade_shell";};
for "_i" from 1 to 3 do {player addItemToVest "ACE_HuntIR_M203";};
for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeBlue_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToVest "1Rnd_SmokeRed_Grenade_shell";};
for "_i" from 1 to 3 do {player addItemToVest "1Rnd_Smoke_Grenade_shell";};
for "_i" from 1 to 2 do {player addItemToVest "rhsusf_mag_17Rnd_9x19_JHP";};
player addBackpack "rhsusf_assault_eagleaiii_coy";
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
player addItemToBackpack "ACE_salineIV_500";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_morphine";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_m67";};
for "_i" from 1 to 8 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_Mk318_Stanag";};
for "_i" from 1 to 2 do {player addItemToBackpack "rhs_mag_30Rnd_556x45_M855A1_Stanag_Tracer_Red";};
player addHeadgear "rhsusf_lwh_helmet_marpatd_headset";
player addGoggles "rhs_googles_clear";

comment "Add weapons";
player addWeapon "rhs_weap_m16a4_carryhandle_M203";
player addPrimaryWeaponItem "rhsusf_acc_anpeq15side";
player addPrimaryWeaponItem "rhsusf_acc_ACOG_RMR";
player addWeapon "rhsusf_weap_glock17g4";
player addWeapon "ACE_Vector";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "TFAR_microdagr";
player addItemToVest "ACE_microDAGR";player linkItem "rhsusf_ANPVS_15";
player linkItem "TFAR_rf7800str";

comment "Add food (ACE3)";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";