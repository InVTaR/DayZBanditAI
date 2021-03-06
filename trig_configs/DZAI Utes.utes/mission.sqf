activateAddons [
];

activateAddons [];
initAmbientLife;

_this = createCenter west;
_center_0 = _this;

_group_0 = createGroup _center_0;

_this = createTrigger ["EmptyDetector", [3376.7136, 4402.3555, 0]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,125,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_0 = _this;

_this = createTrigger ["EmptyDetector", [3561.8384, 3708.8481]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,125,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_2 = _this;

_this = createTrigger ["EmptyDetector", [3855.0464, 3373.2051]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [2,0,125,thisTrigger,2] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_4 = _this;

_this = createTrigger ["EmptyDetector", [4355.46, 3207.3979, 0.34515762]];
_this setTriggerArea [500, 500, 0, false];
_this setTriggerActivation ["ANY", "PRESENT", true];
_this setTriggerTimeout [30, 60, 90, true];
_this setTriggerText "DZAI Trigger";
_this setTriggerStatements ["{isPlayer _x} count thisList > 0;", "nul = [1,0,125,thisTrigger,0] call fnc_spawnBandits;", "nul = [thisTrigger] spawn fnc_despawnBandits;"];
_trigger_6 = _this;

_unit_1 = objNull;
if (true) then
{
  _this = _group_0 createUnit ["DZ_Pastor", [3435.6594, 4648.8091, 0], [], 0, "CAN_COLLIDE"];
  _unit_1 = _this;
  _this setUnitAbility 0.60000002;
  if (true) then {_group_0 selectLeader _this;};
  if (true) then {selectPlayer _this;};
};

processInitCommands;
runInitScript;
finishMissionInit;
