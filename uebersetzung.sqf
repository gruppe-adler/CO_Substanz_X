//Gibt den Russen die Übersetzung des Zivilisten.
//
//Manuell vom Zeus ausgeführt.
//this addaction ["Uebersetzung geben", {[[[], "uebersetzung.sqf"], "BIS_fnc_execVM", true] call BIS_fnc_MP}];
///////////////////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};



if (side player == independent) then {hint "Uebersetzung gegeben."};

if (side player == west) then {hint "Zum Glueck verstehen die Russen ihn."};

if (side player == east) then {

	_utext = "(NUR DIE RUSSEN SEHEN DIESE ÜBERSETZUNG)<br /><br />Zum alten Labor wollt ihr? Da ist alles verseucht. Selbst diejenigen, die die Krankheit überlebt haben und hier draußen immun sind, kommen von dort nicht zurück.  
	Aber wenn ihr meint ihr wisst was ihr tut, werde ich euch helfen.<br />Der Eingang zum Labor befindet sich in einer alten Höhle nordwestlich von hier. Diese ist unter dem Namen “Gromada” bekannt. 
	Damals ist im Labor ein Feuer ausgebrochen. Ein Entlüftungrohr, was vom Laboreingang zu einem kleinen Außengebäude führt, war geplatzt und kontaminierte Gase sind ausgetreten. In der Nähe der Höhle befindet sich ein Lager von
	einigen Verrückten. Man sagt, dass sich um die Krankheit und das erste Opfer ein Kult gebildet hat, und dass die Anhänger nachts durch die Wälder streifen um andere Überlebende zu verschleppen und sie der Krankheit zu opfern.
	Ich weiß nicht was Ihr da wollt, aber ich würde euch abraten dort hin zugehen...<br />...folgt mir, ich zeige es euch auf meiner Karte.";

	player createDiarySubject ["uebersetzung", "Uebersetzung"];
	player createDiaryRecord ["uebersetzung", ["Uebersetzung", _utext]];
	hint "Uebersetzung im Tagebuch (M -> Uebersetzung)";
};