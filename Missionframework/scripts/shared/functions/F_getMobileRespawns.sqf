private [ "_respawn_trucks_unsorted", "_respawn_trucks_sorted" ];


_respawn_trucks_unsorted = [ vehicles, { 	( typeof _x == Respawn_truck_typename || typeof _x == submarine_typename ) && _x distance startbase > 500 && ((getpos _x) select 2) < 75 && alive _x && speed _x < 5 }
										] call BIS_fnc_conditionalSelect;
_respawn_trucks_sorted = [ _respawn_trucks_unsorted , [] , { (getpos _x) select 0 } , 'ASCEND' ] call BIS_fnc_sortBy;

_respawn_trucks_sorted
