//Verteilt die Variablen über den neuen Träger der Substanz X
//
//Lokal durch die Aktion am Laboreingang ausgeführt.
//Laboreingang INIT:
//this addaction ["<t color=""#D62020"">SUBSTANZ X aufnehmen", "traegervars.sqf",[],1,true,true]
///////////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};

ALTERTRAEGER = _this select 0;
TRAEGER = _this select 1;
ACTID = _this select 2;

publicvariable "ALTERTRAEGER";
publicVariable "TRAEGER";
publicVariable "ACTID";

[[[], "traegeraction.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
