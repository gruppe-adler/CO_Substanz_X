//Beendet die Mission
//
//Manuell von Zeus ausgeführt
//this addaction ["Spiel beenden - Russenwin", {[[[2], "endmission.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
//this addaction ["Spiel beenden - Amiwin", {[[[1], "endmission.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////


switch (_this select 0) do {

	case 1: {
		//Amerikaner gewinnen:
		BLUWIN = true;
		if (side player  == west) then {["usawin",true,true,true] call BIS_fnc_endMission}
		else {["ruslose",false,true,true] call BIS_fnc_endMission};
	};
	
	case 2: {
		//Russen gewinnen:
		OPWIN = true;
		if (side player == east) then {["ruswin",true,true,true] call BIS_fnc_endMission}
		else {["usalose",false,true,true] call BIS_fnc_endMission};
	};
};