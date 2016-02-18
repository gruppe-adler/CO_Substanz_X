//Löscht den mit fog.sqf erzeugten Nebel
//_objekt nearObjects _radius
//[[], "deletefog.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP;
//this addaction ["Nebel loeschen", {[[[], "deletefog.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
/////////////////////////////////////////

if (!hasInterface) exitWith {};

FOGSTATUS = false;
{if (typeOf _x == "#particlesource") then {deleteVehicle _x}} forEach (Laborpos nearObjects 60); 
