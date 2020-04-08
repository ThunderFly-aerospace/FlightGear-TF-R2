# doors ============================================================
door = aircraft.door.new( "sim/model/door-positions/door", 1, 0 );
beacon_switch = props.globals.getNode("controls/switches/indicator-left", 2);
var beacon = aircraft.light.new( "/sim/model/lights/indicator-left", [0.8, 0.5], "/controls/lighting/indicator-left" );
beacon_switch = props.globals.getNode("controls/switches/indicator-right", 2);
var beacon = aircraft.light.new( "/sim/model/lights/indicator-right", [0.8, 0.5], "/controls/lighting/indicator-right" );
aircraft.livery.init("Aircraft/GTAPREM/Models/Liveries");