//Gibt den Status des Auspumpvorgangs als hint wieder. Manuell von Zeus ausgeführt.
//
////////////////////////////////////////////////////////////////////////////////////

switch (_this select 0) do {


	case 1: {
	if ((side player == independent) || (side player == east)) then {hint "Der Laboreingang ist zu 25% ausgepumpt."}
	};
	
	case 2: {
	if ((side player == independent) || (side player == east)) then {hint "Der Laboreingang ist zu 50% ausgepumpt."}
	};
	
	case 3: {
	if ((side player == independent) || (side player == east)) then {hint "Der Laboreingang ist zu 75% ausgepumpt."}
	};
	
	case 4: {
	if ((side player == independent) || (side player == east)) then {hint "Der Laboreingang ist vollstaendig ausgepumpt!"};
	[[[], "deletefog.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP
	};
	
	case 5: {
	if ((side player == independent) || (side player == east)) then {hint "Die Pumpe kann am Aussengebaeude angeschlossen werden."}
	};
};


