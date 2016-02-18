sleep 15;
{if (side _x == independent) then {_x removeMagazines "rhs_mag_rgd5"; _x removeMagazines "rhs_VOG25"}} foreach allUnits;



//Für Zeus:
//this addEventHandler ['CuratorObjectPlaced',{{_x removeMagazines "rhs_mag_rgd5"; _x removeMagazines "rhs_VOG25"} forEach crew(_this select 1)}];