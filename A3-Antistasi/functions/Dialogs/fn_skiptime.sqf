if (player!= theBoss) exitWith {["Skip Time / Rest", "Only the Commander can order to rest"] call A3A_fnc_customHint;};
_presente = false;

{
if ((side _x == Occupants) or (side _x == Invaders)) then
	{
	if ([500,1,_x,teamPlayer] call A3A_fnc_distanceUnits) then {_presente = true};
	};
} forEach allUnits;

_checkX = false;
_posHQ = getMarkerPos respawnTeamPlayer;
{
if ((_x distance _posHQ > 100) and (side _x == teamPlayer)) then {_checkX = true};
} forEach (allPlayers - (entities "HeadlessClient_F"));

if (_checkX) exitWith {["Skip Time / Rest", "All players must be in a 100m radius from HQ to be able to rest"] call A3A_fnc_customHint;};

remoteExec ["A3A_fnc_resourcecheckSkipTime", 0];


