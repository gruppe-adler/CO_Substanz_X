//F�gt dem neuen Tr�ger der Substanz X eine Aktion hinzu und gibt Hinweis �ber die Seite des Tr�gers.
//
//Wird auf allen Clients durch traegervars.sqf ausgef�hrt.
/////////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};

ALTERTRAEGER removeAction ACTID;
TRAEGER addAction ["<t color=""#D62020"">SUBSTANZ X aufnehmen", "traegervars.sqf",[],1,false,true,"","!alive _target"];

switch (side TRAEGER) do {
	case east: {hint "Die Russen haben SUBSTANZ X aufgenommen!"};
	case west: {hint "Die Amerikaner haben SUBSTANZ X aufgenommen!"};
};