do local _={["bait-chest"]={collision_box={{-0.01,-0.01},{0.01,0.01}},max_health=1,picture={width=1,filename="__base__/graphics/entity/wooden-chest/wooden-chest.png",height=1,priority="extra-high"},icon_size=64,name="bait-chest",inventory_size=16,close_sound={filename="__base__/sound/wooden-chest-close.ogg"},flags={"placeable-neutral","player-creation"},open_sound={filename="__base__/sound/wooden-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},order="a",icon="__base__/graphics/icons/wooden-chest.png",vehicle_impact_sound={{volume=0.5,filename="__base__/sound/car-wood-impact.ogg"},{volume=0.5,filename="__base__/sound/car-wood-impact-02.ogg"},{volume=0.5,filename="__base__/sound/car-wood-impact-03.ogg"},{volume=0.5,filename="__base__/sound/car-wood-impact-04.ogg"},{volume=0.5,filename="__base__/sound/car-wood-impact-05.ogg"}},type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},selectable_in_game=false,icon_mipmaps=4},["iron-chest"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.2,result="iron-chest"},fast_replaceable_group="container",max_health=200,picture={layers={{filename="__base__/graphics/entity/iron-chest/iron-chest.png",hr_version={filename="__base__/graphics/entity/iron-chest/hr-iron-chest.png",priority="extra-high",width=66,height=76,shift={-0.015625,-0.015625},scale=0.5},priority="extra-high",height=38,shift={0,-0.015625},width=34},{filename="__base__/graphics/entity/iron-chest/iron-chest-shadow.png",hr_version={filename="__base__/graphics/entity/iron-chest/hr-iron-chest-shadow.png",width=110,priority="extra-high",height=50,scale=0.5,shift={0.328125,0.1875},draw_as_shadow=true},priority="extra-high",width=56,height=26,shift={0.3125,0.203125},draw_as_shadow=true}}},icon_size=64,name="iron-chest",resistances={{percent=80,type="fire"},{percent=30,type="impact"}},corpse="iron-chest-remnants",inventory_size=32,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},icon="__base__/graphics/icons/iron-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},dying_explosion="iron-chest-explosion",icon_mipmaps=4},["steel-chest"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.2,result="steel-chest"},fast_replaceable_group="container",max_health=350,picture={layers={{filename="__base__/graphics/entity/steel-chest/steel-chest.png",hr_version={filename="__base__/graphics/entity/steel-chest/hr-steel-chest.png",priority="extra-high",width=64,height=80,shift={-0.0078125,-0.015625},scale=0.5},priority="extra-high",height=40,shift={0,-0.015625},width=32},{filename="__base__/graphics/entity/steel-chest/steel-chest-shadow.png",hr_version={filename="__base__/graphics/entity/steel-chest/hr-steel-chest-shadow.png",width=110,priority="extra-high",height=46,scale=0.5,shift={0.3828125,0.25},draw_as_shadow=true},priority="extra-high",width=56,height=22,shift={0.375,0.234375},draw_as_shadow=true}}},icon_size=64,name="steel-chest",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="steel-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},icon="__base__/graphics/icons/steel-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},dying_explosion="steel-chest-explosion",icon_mipmaps=4},["big-ship-wreck-1"]={flags={"placeable-neutral"},collision_box={{-2.2,-1.5},{2.2,1.5}},map_color={r=0,a=1,b=0.58,g=0.365},type="container",subgroup="wrecks",selection_box={{-2.7,-1.5},{2.7,1.5}},picture={height=212,filename="__base__/graphics/entity/ship-wreck/big-ship-wreck-1.png",shift={0.7,0},width=256},max_health=50,icon="__base__/graphics/icons/ship-wreck/big-ship-wreck-1.png",enable_inventory_bar=false,name="big-ship-wreck-1",order="d[remnants]-d[ship-wreck]-a[big]-a",icon_size=64,inventory_size=3,icon_mipmaps=4},["blue-chest"]={circuit_wire_connection_point={wire={green={0.453125,0.453125},red={0.390625,0.21875}},shadow={green={0.671875,0.609375},red={0.890625,0.5625}}},collision_box={{-0.35,-0.35},{0.35,0.35}},fast_replaceable_group="container",max_health=350,picture={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-requester.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-requester.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},icon_size=64,name="blue-chest",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="steel-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},circuit_connector_sprites={wire_pins_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",x=140,y=162,scale=0.5,height=54,priority="low",width=70,shift={0.25,0.296875},draw_as_shadow=true},connector_main={height=50,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",width=52,priority="low",x=104,y=150,shift={0.09375,0.203125},scale=0.5},wire_pins={height=58,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",width=62,priority="low",x=124,y=174,shift={0.09375,0.171875},scale=0.5},led_green={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},red_green_led_light_offset={0.109375,0.359375},led_blue={height=60,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",width=60,priority="low",x=120,y=180,shift={0.09375,0.171875},scale=0.5},led_light={size=0.9,intensity=0.8},led_red={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},connector_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",x=124,y=138,scale=0.5,height=46,priority="low",width=62,shift={0.3125,0.3125},draw_as_shadow=true},led_blue_off={height=44,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",width=46,priority="low",x=92,y=132,shift={0.09375,0.171875},scale=0.5},blue_led_light_offset={0.125,0.46875}},order="b-l-u-e",icon="__base__/graphics/icons/steel-chest.png",vehicle_impact_sound={{volume=0.5,filename="__base__/sound/car-metal-impact-2.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-3.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-4.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-5.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-6.ogg"}},type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},dying_explosion="steel-chest-explosion",icon_mipmaps=4},["big-ship-wreck-3"]={flags={"placeable-neutral"},collision_box={{-0.9,-0.9},{0.9,0.9}},map_color={r=0,a=1,b=0.58,g=0.365},type="container",subgroup="wrecks",selection_box={{-2,-1.5},{2,1.5}},picture={filename="__base__/graphics/entity/ship-wreck/big-ship-wreck-3.png",height=131,width=165},max_health=50,icon="__base__/graphics/icons/ship-wreck/big-ship-wreck-3.png",enable_inventory_bar=false,name="big-ship-wreck-3",order="d[remnants]-d[ship-wreck]-a[big]-c",icon_size=64,inventory_size=3,icon_mipmaps=4},["compilatron-chest"]={circuit_wire_connection_point={wire={green={0.453125,0.453125},red={0.390625,0.21875}},shadow={green={0.671875,0.609375},red={0.890625,0.5625}}},collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="compilatron-chest"},fast_replaceable_group="container",max_health=100,picture={layers={{filename="__base__/graphics/entity/compilatron-chest/compilatron-chest.png",hr_version={filename="__base__/graphics/entity/compilatron-chest/hr-compilatron-chest.png",priority="extra-high",width=68,height=79,shift={0,-0.09375},scale=0.5},priority="extra-high",height=40,shift={0,-0.09375},width=34},{filename="__base__/graphics/entity/compilatron-chest/compilatron-chest-shadow.png",hr_version={filename="__base__/graphics/entity/compilatron-chest/hr-compilatron-chest-shadow.png",width=114,priority="extra-high",height=41,scale=0.5,shift={0.375,0.1875},draw_as_shadow=true},priority="extra-high",width=57,height=21,shift={0.375,0.1875},draw_as_shadow=true}}},icon_size=64,name="compilatron-chest",corpse="small-remnants",inventory_size=32,close_sound={filename="__base__/sound/wooden-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={filename="__base__/sound/wooden-chest-open.ogg"},circuit_connector_sprites={wire_pins_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",x=140,y=162,scale=0.5,height=54,priority="low",width=70,shift={0.25,0.296875},draw_as_shadow=true},connector_main={height=50,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",width=52,priority="low",x=104,y=150,shift={0.09375,0.203125},scale=0.5},wire_pins={height=58,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",width=62,priority="low",x=124,y=174,shift={0.09375,0.171875},scale=0.5},led_green={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},red_green_led_light_offset={0.109375,0.359375},led_blue={height=60,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",width=60,priority="low",x=120,y=180,shift={0.09375,0.171875},scale=0.5},led_light={size=0.9,intensity=0.8},led_red={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},connector_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",x=124,y=138,scale=0.5,height=46,priority="low",width=62,shift={0.3125,0.3125},draw_as_shadow=true},led_blue_off={height=44,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",width=46,priority="low",x=92,y=132,shift={0.09375,0.171875},scale=0.5},blue_led_light_offset={0.125,0.46875}},icon="__base__/graphics/icons/compilatron-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},icon_mipmaps=4},["big-ship-wreck-2"]={flags={"placeable-neutral"},collision_box={{-1.4,-1.2},{1.4,1.2}},map_color={r=0,a=1,b=0.58,g=0.365},type="container",subgroup="wrecks",selection_box={{-2,-1.5},{2,1.5}},picture={height=129,filename="__base__/graphics/entity/ship-wreck/big-ship-wreck-2.png",shift={-0.5,0.6},width=164},max_health=50,icon="__base__/graphics/icons/ship-wreck/big-ship-wreck-2.png",enable_inventory_bar=false,name="big-ship-wreck-2",order="d[remnants]-d[ship-wreck]-a[big]-b",icon_size=64,inventory_size=3,icon_mipmaps=4},["red-chest"]={circuit_wire_connection_point={wire={green={0.453125,0.453125},red={0.390625,0.21875}},shadow={green={0.671875,0.609375},red={0.890625,0.5625}}},collision_box={{-0.35,-0.35},{0.35,0.35}},fast_replaceable_group="container",max_health=350,picture={layers={{filename="__base__/graphics/entity/logistic-chest/logistic-chest-passive-provider.png",frame_count=7,priority="extra-high",height=38,hr_version={filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-passive-provider.png",frame_count=7,priority="extra-high",width=66,height=74,shift={0,-0.0625},scale=0.5},shift={0,-0.0625},width=34},{width=48,filename="__base__/graphics/entity/logistic-chest/logistic-chest-shadow.png",hr_version={width=96,filename="__base__/graphics/entity/logistic-chest/hr-logistic-chest-shadow.png",height=44,priority="extra-high",repeat_count=7,scale=0.5,shift={0.265625,0.15625},draw_as_shadow=true},priority="extra-high",repeat_count=7,height=24,shift={0.265625,0.171875},draw_as_shadow=true}}},icon_size=64,name="red-chest",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="steel-chest-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},circuit_connector_sprites={wire_pins_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04d-wire-shadow-sequence.png",x=140,y=162,scale=0.5,height=54,priority="low",width=70,shift={0.25,0.296875},draw_as_shadow=true},connector_main={height=50,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04a-base-sequence.png",width=52,priority="low",x=104,y=150,shift={0.09375,0.203125},scale=0.5},wire_pins={height=58,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04c-wire-sequence.png",width=62,priority="low",x=124,y=174,shift={0.09375,0.171875},scale=0.5},led_green={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04h-green-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},red_green_led_light_offset={0.109375,0.359375},led_blue={height=60,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04e-blue-LED-on-sequence.png",width=60,priority="low",x=120,y=180,shift={0.09375,0.171875},scale=0.5},led_light={size=0.9,intensity=0.8},led_red={height=46,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04i-red-LED-sequence.png",width=48,priority="low",x=96,y=138,shift={0.09375,0.171875},scale=0.5},connector_shadow={filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04b-base-shadow-sequence.png",x=124,y=138,scale=0.5,height=46,priority="low",width=62,shift={0.3125,0.3125},draw_as_shadow=true},led_blue_off={height=44,filename="__base__/graphics/entity/circuit-connector/hr-ccm-universal-04f-blue-LED-off-sequence.png",width=46,priority="low",x=92,y=132,shift={0.09375,0.171875},scale=0.5},blue_led_light_offset={0.125,0.46875}},order="r-e-d",icon="__base__/graphics/icons/steel-chest.png",vehicle_impact_sound={{volume=0.5,filename="__base__/sound/car-metal-impact-2.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-3.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-4.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-5.ogg"},{volume=0.5,filename="__base__/sound/car-metal-impact-6.ogg"}},type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},dying_explosion="steel-chest-explosion",icon_mipmaps=4},["crash-site-chest-1"]={collision_box={{-0.35,-0.35},{0.35,0.35}},fast_replaceable_group="container",max_health=350,picture={layers={{filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-1.png",hr_version={filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1.png",priority="extra-high",width=120,height=76,shift={0.0625,0.25},scale=0.5},priority="extra-high",height=39,shift={0.0625,0.25},width=61},{filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-1-shadow.png",hr_version={filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-shadow.png",width=210,priority="extra-high",height=128,scale=0.5,shift={-0.0625,0.09375},draw_as_shadow=true},priority="extra-high",width=99,height=67,shift={-0.25,0.0625},draw_as_shadow=true}}},icon_size=64,name="crash-site-chest-1",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="small-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},icon="__base__/graphics/icons/crash-site-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},integration_patch={height=73,filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-1-ground.png",frame_count=1,priority="high",shift={-0.1875,0.375},hr_version={width=220,filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-1-ground.png",frame_count=1,priority="high",shift={-0.1875,0.375},height=148,line_length=1,scale=0.5},line_length=1,width=111},flags={"placeable-neutral","player-creation"},icon_mipmaps=4},["crash-site-chest-2"]={collision_box={{-0.35,-0.35},{0.35,0.35}},fast_replaceable_group="container",max_health=350,picture={layers={{filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-2.png",hr_version={filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2.png",priority="extra-high",width=116,height=88,shift={0,0.25},scale=0.5},priority="extra-high",height=45,shift={0,0.25},width=59},{filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-2-shadow.png",hr_version={filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-shadow.png",width=188,priority="extra-high",height=126,scale=0.5,shift={0,0.15625},draw_as_shadow=true},priority="extra-high",width=95,height=65,shift={0,0.125},draw_as_shadow=true}}},icon_size=64,name="crash-site-chest-2",resistances={{percent=90,type="fire"},{percent=60,type="impact"}},corpse="small-remnants",inventory_size=48,close_sound={volume=0.5,filename="__base__/sound/metallic-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={volume=0.5,filename="__base__/sound/metallic-chest-open.ogg"},icon="__base__/graphics/icons/crash-site-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},integration_patch={height=95,filename="__base__/graphics/entity/crash-site-chests/crash-site-chest-2-ground.png",frame_count=1,priority="high",shift={-0.375,0.125},hr_version={width=218,filename="__base__/graphics/entity/crash-site-chests/hr-crash-site-chest-2-ground.png",frame_count=1,priority="high",shift={-0.3125,0.15625},height=186,line_length=1,scale=0.5},line_length=1,width=111},flags={"placeable-neutral","player-creation"},icon_mipmaps=4},["wooden-chest"]={collision_box={{-0.35,-0.35},{0.35,0.35}},minable={mining_time=0.1,result="wooden-chest"},fast_replaceable_group="container",max_health=100,picture={layers={{filename="__base__/graphics/entity/wooden-chest/wooden-chest.png",hr_version={filename="__base__/graphics/entity/wooden-chest/hr-wooden-chest.png",priority="extra-high",width=62,height=72,shift={0.015625,-0.0625},scale=0.5},priority="extra-high",height=36,shift={0.015625,-0.0625},width=32},{filename="__base__/graphics/entity/wooden-chest/wooden-chest-shadow.png",hr_version={filename="__base__/graphics/entity/wooden-chest/hr-wooden-chest-shadow.png",width=104,priority="extra-high",height=40,scale=0.5,shift={0.3125,0.203125},draw_as_shadow=true},priority="extra-high",width=52,height=20,shift={0.3125,0.203125},draw_as_shadow=true}}},icon_size=64,name="wooden-chest",corpse="wooden-chest-remnants",inventory_size=16,close_sound={filename="__base__/sound/wooden-chest-close.ogg"},circuit_wire_max_distance=9,open_sound={filename="__base__/sound/wooden-chest-open.ogg"},damaged_trigger_effect={offsets={{0,1}},entity_name="spark-explosion",damage_type_filters="fire",offset_deviation={{-0.5,-0.5},{0.5,0.5}},type="create-entity"},icon="__base__/graphics/icons/wooden-chest.png",type="container",selection_box={{-0.5,-0.5},{0.5,0.5}},flags={"placeable-neutral","player-creation"},dying_explosion="wooden-chest-explosion",icon_mipmaps=4}};return _;end