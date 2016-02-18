//Fügt Spieler Baumaterial hinzu
//
//Ausgeführt von Spieler an Transporttruck:
//PLANKACTION = Transporttruck addAction ["Baumaterial", "plank\addfortifications.sqf"];
/////////////////////////////////////////////////////////////////////////////////////////


_oid = _this select 0;
_pid = _this select 1;
_aid = _this select 2;


if !(BUNKERTAKEN) then {
	[_pid, [1,1,1,2,3,4,2,1,1,2,1]] call plank_api_fnc_forceAddFortifications;
	BUNKERTAKEN = true;
	publicVariable "BUNKERTAKEN";
	hint "Du hast den Großteil des Bautmaterials aufgenommen."
}

else {
	[_pid, [1,1,1,0,0,0,0,1,0,0,1]] call plank_api_fnc_forceAddFortifications;
	hint "Baumaterial aufgenommen!";
};

_oid removeAction _aid;
WEGWERFACTION = _pid addAction ["<t color=""#C42606"">Übriges Baumaterial wegwerfen", "plank\removefortifications.sqf"];

