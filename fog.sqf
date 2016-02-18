//From "Delaying the Bear"
//if (isDedicated) exitWith {};
//Nebel löschen:
//{if (typeOf _x == "#particlesource") then {deleteVehicle _x}} forEach (wokka nearObjects 5); 
/////////////////////////////////////////////////////////////////////////////////////////////////

if (!hasInterface) exitWith {};


_pos = [9966,10914,5];
_radius = 40;

_ps = "#particlesource" createVehicleLocal _pos; 
//_ps setParticleParams [["\Ca\Data\ParticleEffects\Universal\universal.p3d" , 16, 12, 13, 0], "", "Billboard", 1, 10, [0, 0, -6], [0, 0, 0], 1, 1.275, 1, 0, [4], [[1, 1, 1, 0], [1, 1, 1, 0.04], [1, 1, 1, 0]], [1000], 1, 0, "", ""];
_ps setParticleParams [["\Ca\Data\ParticleEffects\Universal\universal.p3d" , 16, 12, 13, 0], "", "Billboard", 1, 10, [0, 0, -6], [0, 0, 0], 1, 1.275, 1, 0, [4], [[1, 1, 1, 0], [1, 1, 1, 0.04], [1, 1, 1, 0]], [1000], 1, 0, "", "", _obj];
_ps setParticleRandom [3, [_radius, _radius, 0], [0, 0, 0], 2, 0.5, [0, 0, 0, 0.1], 0, 0];
_ps setParticleCircle [0.1, [0, 0, 0]];
_ps setDropInterval 0.005;

_ps setpos _pos;
FOGSTATUS = true;



//Damage players
gasDamage = {
    player setDamage (damage player + 0.05);     		//damage per tick
    sleep 2.5;       	// Timer damage is assigned "seconds"
};

while {FOGSTATUS} do {
		if ((player distance2D Laborpos) <= 55) then {call gasDamage}
};

//&& ((getpostATL player) <= 2)