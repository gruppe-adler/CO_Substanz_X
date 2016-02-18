//Fügt dem Transporttruck der Russen die plank_api_fnc_forceAddFortifications Aktion hinzu.
//
//Manuell von Zeus ausgeführt über:
//this addaction ["Baumaterial freigeben", {[[[], "plank\addplankaction.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


PLANKACTION = Transporttruck addAction ["Baumaterial aufnehmen", "plank\addfortifications.sqf"];
if (side player == east) then {hint "Im Transporttruck befindet sich Baumaterial. (Interaktion)"};
if (side player == independent) then {hint "Baumaterial freigegeben."};