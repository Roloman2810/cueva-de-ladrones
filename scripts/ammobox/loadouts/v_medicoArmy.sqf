comment "Exported from Arsenal by 1LT A.Guida";

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
player forceAddUniform "UNS_ARMY_BDU_65";
for "_i" from 1 to 2 do {player addItemToUniform "uns_m1911mag";};
player addItemToUniform "HandGrenade";
player addVest "UNS_M1956_A10";
player addItemToVest "ACE_EarPlugs";
player addItemToVest "ACE_Flashlight_MX991";
for "_i" from 1 to 2 do {player addItemToVest "ACE_CableTie";};
player addItemToVest "ACRE_PRC148";
for "_i" from 1 to 5 do {player addItemToVest "SmokeShell";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellRed";};
for "_i" from 1 to 2 do {player addItemToVest "SmokeShellBlue";};
player addItemToVest "HandGrenade";
player addBackpack "UNS_ARMY_MED";
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_packingBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_elasticBandage";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_quikclot";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_epinephrine";};
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_salineIV_250";};
player addItemToBackpack "ACE_personalAidKit";
for "_i" from 1 to 3 do {player addItemToBackpack "ACE_plasmaIV_250";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_plasmaIV_500";};
player addItemToBackpack "ACE_plasmaIV";
player addItemToBackpack "ACE_salineIV";
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_salineIV_500";};
player addItemToBackpack "ACE_surgicalKit";
for "_i" from 1 to 6 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag";};
for "_i" from 1 to 2 do {player addItemToBackpack "uns_20Rnd_556x45_Stanag_T";};
for "_i" from 1 to 5 do {player addItemToBackpack "ACE_tourniquet";};
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_bloodIV_500";};
for "_i" from 1 to 4 do {player addItemToBackpack "ACE_bloodIV";};
for "_i" from 1 to 20 do {player addItemToBackpack "ACE_fieldDressing";};
for "_i" from 1 to 10 do {player addItemToBackpack "ACE_morphine";};
player addHeadgear "UNS_M1_1A";

comment "Add weapons";
player addWeapon "uns_m16";
player addWeapon "uns_m1911";

comment "Add items";
player linkItem "ItemMap";
player linkItem "ItemCompass";
player linkItem "ItemWatch";


comment "Add food (ACE3)"
for "_i" from 1 to 2 do {player addItemToBackpack "ACE_MRE_BeefStew";};
player addItemToBackpack "ACE_Canteen";