/*
Diwako Stalker Like Anomalies - added functions by Belbo
*/

if(isDedicated) then {
	[] call anomaly_fnc_init;
} else {
	[] spawn {
		waitUntil {player == player};
		[] call anomaly_fnc_init;
	};
};