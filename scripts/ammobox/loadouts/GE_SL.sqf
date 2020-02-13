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
player forceAddUniform "fow_u_ger_fall_01_sergeant";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_fieldDressing";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToUniform "ACE_packingBandage";};
for "_i" from 1 to 2 do {player addItemToUniform "ACE_morphine";};
player addItemToUniform "ACE_epinephrine";
player addItemToUniform "ACE_EarPlugs";
for "_i" from 1 to 5 do {player addItemToUniform "ACE_quikclot";};
for "_i" from 1 to 4 do {player addItemToUniform "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToUniform "SmokeShellBlue";};
player addVest "fow_v_heer_mp40_nco";
for "_i" from 1 to 6 do {player addItemToVest "LIB_32Rnd_9x19";};
player addBackpack "fow_b_torn_radio";
player addItemToBackpack "LIB_32Rnd_9x19";
player addItemToBackpack "SmokeShellYellow";
player addItemToBackpack "SmokeShellPurple";
player addItemToBackpack "fow_8Rnd_9x19";
player addHeadgear "fow_h_ger_m40_fall_01";

comment "Add weapons";
player addWeapon "fow_w_mp40";
player addWeapon "fow_w_p08";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";
player addWeapon "Binocular";

comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";