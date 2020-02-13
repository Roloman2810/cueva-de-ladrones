/* INSTRUCCIONES - autor: A.Guida - www.armacls.com
Para utilizar el script debes nombrar las cajas en el editor:
cajaArmy para US ARMY
cajaMarines para US MARINES
cajaArmyV para US ARMY (Vietnam)
cajaMarinesV para US MARINES (Vietnam)
cajaArmy90 para US ARMY (90s)
cajaMarines90 para US MARINES (90s)
cajaArmy90_1 para US ARMY (90s USM)
cajaMarines90_1 para US MARINES (90s USM)

NOTA: No funcionara si se necesitan multiples cajas con las mismas acciones.
*/

//quitar items de cajas
clearItemCargoGlobal cajaArmyV;
clearItemCargoGlobal cajaMarinesV;
clearItemCargoGlobal cajaArmy;
clearItemCargoGlobal cajaMarines;
clearItemCargoGlobal cajaArmy90;
clearItemCargoGlobal cajaMarines90;
clearItemCargoGlobal cajaArmy90_1;
clearItemCargoGlobal cajaMarines90_1;
//agregar arsenal limitado a cajas
cajaArmy execVM "scripts\ammobox\arsenal_army.sqf";
cajaMarines execVM "scripts\ammobox\arsenal_marines.sqf";
cajaArmyV execVM "scripts\ammobox\arsenal_vietnam_army.sqf";
cajaMarinesV execVM "scripts\ammobox\arsenal_vietnam_marines.sqf";
cajaArmy90 execVM "scripts\ammobox\arsenal_army90s.sqf";
cajaMarines90 execVM "scripts\ammobox\arsenal_marines90s.sqf";
cajaArmy90_1 execVM "scripts\ammobox\arsenal_army90s_1.sqf";
cajaMarines90_1 execVM "scripts\ammobox\arsenal_marines90s_1.sqf";
//agregar addAction a las cajas
//--------------------------------------------------------------------------//
cajaArmy addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"]; 
cajaArmy addAction ["///ARMY OCP///", ""]; 
cajaArmy addAction ["Base", "scripts\ammobox\loadouts\BaseOCP.sqf"]; 
cajaArmy addAction ["Fusilero", "scripts\ammobox\loadouts\FusileroOCP.sqf"]; 
cajaArmy addAction ["Granadero", "scripts\ammobox\loadouts\GranaderoOCP.sqf"]; 
cajaArmy addAction ["AT.Liviano", "scripts\ammobox\loadouts\ATLivianoOCP.sqf"]; 
cajaArmy addAction ["AT.Pesado", "scripts\ammobox\loadouts\ATPesadoOCP.sqf"]; 
cajaArmy addAction ["Am.Ligero", "scripts\ammobox\loadouts\AmLigeroOCP.sqf"]; 
cajaArmy addAction ["Am.Pesado", "scripts\ammobox\loadouts\AmPesadoOCP.sqf"]; 
cajaArmy addAction ["Navegante", "scripts\ammobox\loadouts\NaveganteOCP.sqf"]; 
cajaArmy addAction ["Tirador Designado", "scripts\ammobox\loadouts\TDOCP.sqf"]; 
cajaArmy addAction ["Radio Operador", "scripts\ammobox\loadouts\ROOCP.sqf"]; 
cajaArmy addAction ["Medico", "scripts\ammobox\loadouts\MedicoOCP.sqf"]; 
cajaArmy addAction ["EOD", "scripts\ammobox\loadouts\EODOCP.sqf"]; 
cajaArmy addAction ["L.Equipo", "scripts\ammobox\loadouts\TLOCP.sqf"]; 
cajaArmy addAction ["L.Escuadra", "scripts\ammobox\loadouts\SLOCP.sqf"]; 
cajaArmy addAction ["///ARMY UCP///", ""]; 
cajaArmy addAction ["Base", "scripts\ammobox\loadouts\BaseUCP.sqf"]; 
cajaArmy addAction ["Fusilero", "scripts\ammobox\loadouts\FusileroUCP.sqf"]; 
cajaArmy addAction ["Granadero", "scripts\ammobox\loadouts\GranaderoUCP.sqf"]; 
cajaArmy addAction ["AT.Liviano", "scripts\ammobox\loadouts\ATLivianoUCP.sqf"]; 
cajaArmy addAction ["AT.Pesado", "scripts\ammobox\loadouts\ATPesadoUCP.sqf"]; 
cajaArmy addAction ["Am.Ligero", "scripts\ammobox\loadouts\AmLigeroUCP.sqf"]; 
cajaArmy addAction ["Am.Pesado", "scripts\ammobox\loadouts\AmPesadoUCP.sqf"]; 
cajaArmy addAction ["Navegante", "scripts\ammobox\loadouts\NaveganteUCP.sqf"]; 
cajaArmy addAction ["Tirador Designado", "scripts\ammobox\loadouts\TDUCP.sqf"]; 
cajaArmy addAction ["Radio Operador", "scripts\ammobox\loadouts\ROUCP.sqf"]; 
cajaArmy addAction ["Medico", "scripts\ammobox\loadouts\MedicoUCP.sqf"]; 
cajaArmy addAction ["EOD", "scripts\ammobox\loadouts\EODUCP.sqf"]; 
cajaArmy addAction ["L.Equipo", "scripts\ammobox\loadouts\TLUCP.sqf"]; 
cajaArmy addAction ["L.Escuadra", "scripts\ammobox\loadouts\SLUCP.sqf"];
//--------------------------------------------------------------------------//
cajaMarines addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"]; 
cajaMarines addAction ["///MARINES Woodland///", ""]; 
cajaMarines addAction ["Base", "scripts\ammobox\loadouts\BaseMarpatWD.sqf"]; 
cajaMarines addAction ["Fusilero", "scripts\ammobox\loadouts\FusileroMarpatWD.sqf"]; 
cajaMarines addAction ["Granadero", "scripts\ammobox\loadouts\GranaderoMarpatWD.sqf"]; 
cajaMarines addAction ["AT.Liviano", "scripts\ammobox\loadouts\ATLivianoMarpatWD.sqf"]; 
cajaMarines addAction ["AT.Pesado", "scripts\ammobox\loadouts\ATPesadoMarpatWD.sqf"]; 
cajaMarines addAction ["Am.Ligero", "scripts\ammobox\loadouts\AmLigeroMarpatWD.sqf"]; 
cajaMarines addAction ["Am.Pesado", "scripts\ammobox\loadouts\AmPesadoMarpatWD.sqf"]; 
cajaMarines addAction ["Navegante", "scripts\ammobox\loadouts\NaveganteMarpatWD.sqf"]; 
cajaMarines addAction ["Tirador Designado", "scripts\ammobox\loadouts\TDMarpatWD.sqf"]; 
cajaMarines addAction ["Radio Operador", "scripts\ammobox\loadouts\ROMarpatWD.sqf"]; 
cajaMarines addAction ["Medico", "scripts\ammobox\loadouts\MedicoMarpatWD.sqf"]; 
cajaMarines addAction ["EOD", "scripts\ammobox\loadouts\EODMarpatWD.sqf"]; 
cajaMarines addAction ["L.Equipo", "scripts\ammobox\loadouts\TLMarpatWD.sqf"]; 
cajaMarines addAction ["L.Escuadra", "scripts\ammobox\loadouts\SLMarpatWD.sqf"]; 
cajaMarines addAction ["///MARINES Desert///", ""]; 
cajaMarines addAction ["Base", "scripts\ammobox\loadouts\BaseMarpatD.sqf"]; 
cajaMarines addAction ["Fusilero", "scripts\ammobox\loadouts\FusileroMarpatD.sqf"]; 
cajaMarines addAction ["Granadero", "scripts\ammobox\loadouts\GranaderoMarpatD.sqf"]; 
cajaMarines addAction ["AT.Liviano", "scripts\ammobox\loadouts\ATLivianoMarpatD.sqf"]; 
cajaMarines addAction ["AT.Pesado", "scripts\ammobox\loadouts\ATPesadoMarpatD.sqf"]; 
cajaMarines addAction ["Am.Ligero", "scripts\ammobox\loadouts\AmLigeroMarpatD.sqf"]; 
cajaMarines addAction ["Am.Pesado", "scripts\ammobox\loadouts\AmPesadoMarpatD.sqf"]; 
cajaMarines addAction ["Navegante", "scripts\ammobox\loadouts\NaveganteMarpatD.sqf"]; 
cajaMarines addAction ["Tirador Designado", "scripts\ammobox\loadouts\TDMarpatD.sqf"]; 
cajaMarines addAction ["Radio Operador", "scripts\ammobox\loadouts\ROMarpatD.sqf"]; 
cajaMarines addAction ["Medico", "scripts\ammobox\loadouts\MedicoMarpatD.sqf"]; 
cajaMarines addAction ["EOD", "scripts\ammobox\loadouts\EODMarpatD.sqf"]; 
cajaMarines addAction ["L.Equipo", "scripts\ammobox\loadouts\TLMarpatD.sqf"]; 
cajaMarines addAction ["L.Escuadra", "scripts\ammobox\loadouts\SLMarpatD.sqf"];
//--------------------------------------------------------------------------//
cajaArmyV addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaArmyV addAction ["///VIETNAM ARMY///", ""];
cajaArmyV addAction ["Base", "scripts\ammobox\loadouts\v_baseArmy.sqf"];
cajaArmyV addAction ["Fusilero", "scripts\ammobox\loadouts\v_fusileroArmy.sqf"];
cajaArmyV addAction ["AT Liviano", "scripts\ammobox\loadouts\v_fusileroArmy.sqf"];
cajaArmyV addAction ["Granadero", "scripts\ammobox\loadouts\v_granaderoArmy.sqf"];
cajaArmyV addAction ["Ametrallador", "scripts\ammobox\loadouts\v_ametralladorArmy.sqf"];
cajaArmyV addAction ["Tirador Designado", "scripts\ammobox\loadouts\v_tdArmy.sqf"];
cajaArmyV addAction ["Medico", "scripts\ammobox\loadouts\v_medicoArmy.sqf"];
cajaArmyV addAction ["L.Equipo/L.Escuadra", "scripts\ammobox\loadouts\v_SLArmy.sqf"];
//--------------------------------------------------------------------------//
cajaMarinesV addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaMarinesV addAction ["///VIETNAM MARINES///", ""];
cajaMarinesV addAction ["Base", "scripts\ammobox\loadouts\v_baseMarines.sqf"];
cajaMarinesV addAction ["Fusilero", "scripts\ammobox\loadouts\v_fusileroMarines.sqf"];
cajaMarinesV addAction ["AT Liviano", "scripts\ammobox\loadouts\v_fusileroMarines.sqf"];
cajaMarinesV addAction ["Granadero", "scripts\ammobox\loadouts\v_granaderoMarines.sqf"];
cajaMarinesV addAction ["Ametrallador", "scripts\ammobox\loadouts\v_ametralladorMarines.sqf"];
cajaMarinesV addAction ["Tirador Designado", "scripts\ammobox\loadouts\v_tdMarines.sqf"];
cajaMarinesV addAction ["Medico", "scripts\ammobox\loadouts\v_medicoMarines.sqf"];
cajaMarinesV addAction ["L.Equipo/L.Escuadra", "scripts\ammobox\loadouts\v_SLMarines.sqf"];
//--------------------------------------------------------------------------//
cajaArmy90 addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaArmy90 addAction ["///ARMY 90s Woodland///", ""];
cajaArmy90 addAction ["Base", "scripts\ammobox\loadouts\90_armyWoodland.sqf"];
cajaArmy90 addAction ["Fusilero", "scripts\ammobox\loadouts\90_armyWoodlandFusilero.sqf"];
cajaArmy90 addAction ["Granadero", "scripts\ammobox\loadouts\90_armyWoodlandGranadero.sqf"];
cajaArmy90 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_armyWoodlandATL.sqf"];
cajaArmy90 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_armyWoodlandATP.sqf"];
cajaArmy90 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_armyWoodlandAmLigero.sqf"];
cajaArmy90 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_armyWoodlandAmPesado.sqf"];
cajaArmy90 addAction ["Navegante", "scripts\ammobox\loadouts\90_armyWoodlandNavegante.sqf"];
cajaArmy90 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_armyWoodlandTD.sqf"];
cajaArmy90 addAction ["Radio Operador", ""];
cajaArmy90 addAction ["Medico", "scripts\ammobox\loadouts\90_armyWoodlandMedico.sqf"];
cajaArmy90 addAction ["EOD", "scripts\ammobox\loadouts\90_armyWoodlandEOD.sqf"];
cajaArmy90 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_armyWoodlandLider.sqf"];
cajaArmy90 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_armyWoodlandLider.sqf"];
cajaArmy90 addAction ["///ARMY 90s Desert///", ""];
cajaArmy90 addAction ["Base", "scripts\ammobox\loadouts\90_armyDesert.sqf"];  
cajaArmy90 addAction ["Fusilero", "scripts\ammobox\loadouts\90_armyDesertFusilero.sqf"];  
cajaArmy90 addAction ["Granadero", "scripts\ammobox\loadouts\90_armyDesertGranadero.sqf"];  
cajaArmy90 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_armyDesertATL.sqf"];  
cajaArmy90 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_armyDesertATP.sqf"];  
cajaArmy90 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_armyDesertAmLigero.sqf"];  
cajaArmy90 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_armyDesertAmPesado.sqf"];  
cajaArmy90 addAction ["Navegante", "scripts\ammobox\loadouts\90_armyDesertNavegante.sqf"];  
cajaArmy90 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_armyDesertTD.sqf"];  
cajaArmy90 addAction ["Radio Operador", ""];  
cajaArmy90 addAction ["Medico", "scripts\ammobox\loadouts\90_armyDesertMedico.sqf"];  
cajaArmy90 addAction ["EOD", "scripts\ammobox\loadouts\90_armyDesertEOD.sqf"];  
cajaArmy90 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_armyDesertLider.sqf"];  
cajaArmy90 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_armyDesertLider.sqf"];
//--------------------------------------------------------------------------//
cajaMarines90 addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaMarines90 addAction ["///MARINES 90s Olive Drab///", ""];
cajaMarines90 addAction ["Base", "scripts\ammobox\loadouts\90_marinesOd.sqf"];
cajaMarines90 addAction ["Fusilero", "scripts\ammobox\loadouts\90_marinesOdFusilero.sqf"];
cajaMarines90 addAction ["Granadero", "scripts\ammobox\loadouts\90_marinesOdGranadero.sqf"];
cajaMarines90 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_marinesOdATL.sqf"];
cajaMarines90 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_marinesOdATP.sqf"];
cajaMarines90 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_marinesOdAmLigero.sqf"];
cajaMarines90 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_marinesOdAmPesado.sqf"];
cajaMarines90 addAction ["Navegante", "scripts\ammobox\loadouts\90_marinesOdNavegante.sqf"];
cajaMarines90 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_marinesOdTD.sqf"];
cajaMarines90 addAction ["Radio Operador", ""];
cajaMarines90 addAction ["Medico", "scripts\ammobox\loadouts\90_marinesOdMedico.sqf"];
cajaMarines90 addAction ["EOD", "scripts\ammobox\loadouts\90_marinesOdEOD.sqf"];
cajaMarines90 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_marinesOdLider.sqf"];
cajaMarines90 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_marinesOdLider.sqf"];
cajaMarines90 addAction ["///MARINES 90s Desert///", ""];
cajaMarines90 addAction ["Base", "scripts\ammobox\loadouts\90_marinesDesert.sqf"];  
cajaMarines90 addAction ["Fusilero", "scripts\ammobox\loadouts\90_marinesDesertFusilero.sqf"];  
cajaMarines90 addAction ["Granadero", "scripts\ammobox\loadouts\90_marinesDesertGranadero.sqf"];  
cajaMarines90 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_marinesDesertATL.sqf"];  
cajaMarines90 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_marinesDesertATP.sqf"];  
cajaMarines90 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_marinesDesertAmLigero.sqf"];  
cajaMarines90 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_marinesDesertAmPesado.sqf"];  
cajaMarines90 addAction ["Navegante", "scripts\ammobox\loadouts\90_marinesDesertNavegante.sqf"];  
cajaMarines90 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_marinesDesertTD.sqf"];  
cajaMarines90 addAction ["Radio Operador", ""];  
cajaMarines90 addAction ["Medico", "scripts\ammobox\loadouts\90_marinesDesertMedico.sqf"];  
cajaMarines90 addAction ["EOD", "scripts\ammobox\loadouts\90_marinesDesertEOD.sqf"];  
cajaMarines90 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_marinesDesertLider.sqf"];  
cajaMarines90 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_marinesDesertLider.sqf"];
//--------------------------------------------------------------------------//
cajaArmy90_1 addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaArmy90_1 addAction ["///ARMY 90s Woodland///", ""];
cajaArmy90_1 addAction ["Base", "scripts\ammobox\loadouts\90_1_armyWoodland.sqf"];
cajaArmy90_1 addAction ["Fusilero", "scripts\ammobox\loadouts\90_1_armyWoodlandFusilero.sqf"];
cajaArmy90_1 addAction ["Granadero", "scripts\ammobox\loadouts\90_1_armyWoodlandGranadero.sqf"];
cajaArmy90_1 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_1_armyWoodlandATL.sqf"];
cajaArmy90_1 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_1_armyWoodlandATP.sqf"];
cajaArmy90_1 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_1_armyWoodlandAmLigero.sqf"];
cajaArmy90_1 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_1_armyWoodlandAmPesado.sqf"];
cajaArmy90_1 addAction ["Navegante", "scripts\ammobox\loadouts\90_1_armyWoodlandNavegante.sqf"];
cajaArmy90_1 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_1_armyWoodlandTD.sqf"];
cajaArmy90_1 addAction ["Radio Operador", ""];
cajaArmy90_1 addAction ["Medico", "scripts\ammobox\loadouts\90_1_armyWoodlandMedico.sqf"];
cajaArmy90_1 addAction ["EOD", "scripts\ammobox\loadouts\90_1_armyWoodlandEOD.sqf"];
cajaArmy90_1 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_1_armyWoodlandTL.sqf"];
cajaArmy90_1 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_1_armyWoodlandSL.sqf"];
cajaArmy90_1 addAction ["///ARMY 90s Desert///", ""];
cajaArmy90_1 addAction ["Base", "scripts\ammobox\loadouts\90_1_armyDesert.sqf"];  
cajaArmy90_1 addAction ["Fusilero", "scripts\ammobox\loadouts\90_1_armyDesertFusilero.sqf"];  
cajaArmy90_1 addAction ["Granadero", "scripts\ammobox\loadouts\90_1_armyDesertGranadero.sqf"];  
cajaArmy90_1 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_1_armyDesertATL.sqf"];  
cajaArmy90_1 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_1_armyDesertATP.sqf"];  
cajaArmy90_1 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_1_armyDesertAmLigero.sqf"];  
cajaArmy90_1 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_1_armyDesertAmPesado.sqf"];  
cajaArmy90_1 addAction ["Navegante", "scripts\ammobox\loadouts\90_1_armyDesertNavegante.sqf"];  
cajaArmy90_1 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_1_armyDesertTD.sqf"];  
cajaArmy90_1 addAction ["Radio Operador", ""];  
cajaArmy90_1 addAction ["Medico", "scripts\ammobox\loadouts\90_1_armyDesertMedico.sqf"];  
cajaArmy90_1 addAction ["EOD", "scripts\ammobox\loadouts\90_1_armyDesertEOD.sqf"];  
cajaArmy90_1 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_1_armyDesertTL.sqf"];  
cajaArmy90_1 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_1_armyDesertSL.sqf"];
//--------------------------------------------------------------------------//
cajaMarines90_1 addAction ["VACIAR EQUIPO", "scripts\ammobox\loadouts\VaciarEquipo.sqf"];
cajaMarines90_1 addAction ["///MARINES 90s Woodland///", ""];
cajaMarines90_1 addAction ["Base", "scripts\ammobox\loadouts\90_1_marinesWd.sqf"];
cajaMarines90_1 addAction ["Fusilero", "scripts\ammobox\loadouts\90_1_marinesWdFusilero.sqf"];
cajaMarines90_1 addAction ["Granadero", "scripts\ammobox\loadouts\90_1_marinesWdGranadero.sqf"];
cajaMarines90_1 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_1_marinesWdATL.sqf"];
cajaMarines90_1 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_1_marinesWdATP.sqf"];
cajaMarines90_1 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_1_marinesWdAmLigero.sqf"];
cajaMarines90_1 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_1_marinesWdAmPesado.sqf"];
cajaMarines90_1 addAction ["Navegante", "scripts\ammobox\loadouts\90_1_marinesWdNavegante.sqf"];
cajaMarines90_1 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_1_marinesWdTD.sqf"];
cajaMarines90_1 addAction ["Radio Operador", ""];
cajaMarines90_1 addAction ["Medico", "scripts\ammobox\loadouts\90_1_marinesWdMedico.sqf"];
cajaMarines90_1 addAction ["EOD", "scripts\ammobox\loadouts\90_1_marinesWdEOD.sqf"];
cajaMarines90_1 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_1_marinesWdLider.sqf"];
cajaMarines90_1 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_1_marinesWdLider.sqf"];
cajaMarines90_1 addAction ["///MARINES 90s Desert///", ""];
cajaMarines90_1 addAction ["Base", "scripts\ammobox\loadouts\90_1_marinesDesert.sqf"];  
cajaMarines90_1 addAction ["Fusilero", "scripts\ammobox\loadouts\90_1_marinesDesertFusilero.sqf"];  
cajaMarines90_1 addAction ["Granadero", "scripts\ammobox\loadouts\90_1_marinesDesertGranadero.sqf"];  
cajaMarines90_1 addAction ["AT.Liviano", "scripts\ammobox\loadouts\90_1_marinesDesertATL.sqf"];  
cajaMarines90_1 addAction ["AT.Pesado", "scripts\ammobox\loadouts\90_1_marinesDesertATP.sqf"];  
cajaMarines90_1 addAction ["Am.Ligero", "scripts\ammobox\loadouts\90_1_marinesDesertAmLigero.sqf"];  
cajaMarines90_1 addAction ["Am.Pesado", "scripts\ammobox\loadouts\90_1_marinesDesertAmPesado.sqf"];  
cajaMarines90_1 addAction ["Navegante", "scripts\ammobox\loadouts\90_1_marinesDesertNavegante.sqf"];  
cajaMarines90_1 addAction ["Tirador Designado", "scripts\ammobox\loadouts\90_1_marinesDesertTD.sqf"];  
cajaMarines90_1 addAction ["Radio Operador", ""];  
cajaMarines90_1 addAction ["Medico", "scripts\ammobox\loadouts\90_1_marinesDesertMedico.sqf"];  
cajaMarines90_1 addAction ["EOD", "scripts\ammobox\loadouts\90_1_marinesDesertEOD.sqf"];  
cajaMarines90_1 addAction ["L.Equipo", "scripts\ammobox\loadouts\90_1_marinesDesertTL.sqf"];  
cajaMarines90_1 addAction ["L.Escuadra", "scripts\ammobox\loadouts\90_1_marinesDesertSL.sqf"];