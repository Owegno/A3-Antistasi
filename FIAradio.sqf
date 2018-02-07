private ["_chance","_pos","_marcador","_return"];

_chance = tierWar*3;
{_pos = getPos _x;
_marcador = [puestos,_pos] call BIS_fnc_nearestPosition;
if ((_marcador in mrkSDK) and (alive _x)) then {_chance = _chance + 4};
} forEach antenas;
_return = false;
if (debug) then {_chance = 100};

if (random 100 < _chance) then
	{
	if (count _this == 0) then
		{
		if (not revelar) then
			{
			[["TaskSucceeded", ["", "Enemy Comms Intercepted"]],"BIS_fnc_showNotification"] call BIS_fnc_MP;
			revelar = true; publicVariable "revelar";
			[] remoteExec ["revealToPlayer"];
			};
		}
	else
		{
		_return = true;
		};
	}
else
	{
	if (count _this == 0) then
		{
		if (revelar) then
			{
			[["TaskFailed", ["", "Enemy Comms Lost"]],"BIS_fnc_showNotification"] call BIS_fnc_MP;
			revelar = false; publicVariable "revelar";
			};
		};
	};
_return