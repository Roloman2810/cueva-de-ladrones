/*
Para usar debe agregar al init del modulo de Zeus la linea siguiente:
this addEventHandler ["CuratorObjectRegistered",{execVM "scripts\zeusCamera.sqf";}];
*/

if(hasInterface)then{   // Only execute when player or localhost

    // make player invisible, invincible and disable simulation
    [player, false] remoteExec ["enableSimulationGlobal", 2];
    [player, true] remoteExec ["hideObjectGlobal", 2];
    player allowDamage false;

    // Add eventhandler that positions player on curatorCamera position every frame
    ["curatorObjectRegisteredTrack", "onEachFrame", {
        if !(curatorCamera isEqualTo objNull) then {    // curatorCamera exists/is not objNull

            /* as long as the curatorCamera exists, move player to its position */
            player setPos (getPos curatorCamera);

        }else{  // curatorCamera is destroyed

            /* If the curatorCamera is destroyed, remove the eventHandler */
            ["curatorObjectRegisteredTrack", "onEachFrame"] call BIS_fnc_removeStackedEventHandler;

            /* Teleport the player to the ground */
            player setPosASL [getPos player select 0, getPos player select 1, 10000];
            player setPosASL [getPos player select 0, getPos player select 1, (getPosASL player select 2)-(getPos player select 2)];

            /* enable damage and simulation and make the player visible */
            [player, true] remoteExec ["enableSimulationGlobal", 2];
            [player, false] remoteExec ["hideObjectGlobal", 2];
            player allowDamage true;

        };
    }] call BIS_fnc_addStackedEventHandler;

};