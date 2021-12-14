//Defines for atom layers and planes
//KEEP THESE IN A NICE ACSCENDING ORDER, PLEASE

//NEVER HAVE ANYTHING BELOW THIS PLANE ADJUST IF YOU NEED MORE SPACE
#define LOWEST_EVER_PLANE -200

#define FIELD_OF_VISION_BLOCKER_PLANE -199
#define FIELD_OF_VISION_BLOCKER_RENDER_TARGET "*FIELD_OF_VISION_BLOCKER_RENDER_TARGET"

#define CLICKCATCHER_PLANE -99

#define PLANE_SPACE -95
#define PLANE_SPACE_PARALLAX -90


//Not ever visible, place beneath everything
#define WEATHER_OVERLAY_PLANE -80 //MOJAVE MODULE OUTDOOR_EFFECTS
#define WEATHER_RENDER_TARGET "*WEATHER_OVERLAY_PLANE" //MOJAVE MODULE OUTDOOR_EFFECTS

#define GRAVITY_PULSE_PLANE -39 //MOJAVE MODULE OUTDOOR_EFFECTS
#define GRAVITY_PULSE_RENDER_TARGET "*GRAVPULSE_RENDER_TARGET"

#define OPENSPACE_LAYER 600 //Openspace layer over all
#define OPENSPACE_PLANE -29 //Openspace plane below all turfs
#define OPENSPACE_BACKDROP_PLANE -8 //Black square just over openspace plane to guaranteed cover all in openspace turf

#define FLOOR_PLANE -19 //MOJAVE MODULE OUTDOOR_EFFECTS
#define OVER_TILE_PLANE -18 //MOJAVE SUN EDIT - Wallening Testmerge
#define WALL_PLANE -17 //MOJAVE SUN EDIT - Wallening Testmerge
#define GAME_PLANE -16 //MOJAVE MODULE OUTDOOR_EFFECTS

#define WEATHER_EFFECT_PLANE -15 //MOJAVE MODULE OUTDOOR_EFFECTS

#define UNDER_FRILL_PLANE -14 //MOJAVE SUN EDIT - Wallening Testmerge
#define UNDER_FRILL_RENDER_TARGET "*UNDER_RENDER_TARGET" //MOJAVE SUN EDIT - Wallening Testmerge
#define FRILL_PLANE -13 //MOJAVE SUN EDIT - Wallening Testmerge
#define OVER_FRILL_PLANE -12 //MOJAVE SUN EDIT - Wallening Testmerge

#define GAME_PLANE_FOV_HIDDEN -11

#define SPACE_LAYER 1.8
//#define TURF_LAYER 2 //For easy recordkeeping; this is a byond define
#define CULT_OVERLAY_LAYER 2.01
#define MID_TURF_LAYER 2.02
#define HIGH_TURF_LAYER 2.03
#define TURF_PLATING_DECAL_LAYER 2.031
#define TURF_DECAL_LAYER 2.039 //Makes turf decals appear in DM how they will look inworld.
#define ABOVE_OPEN_TURF_LAYER 2.04
#define CLOSED_TURF_LAYER 2.05
#define BULLET_HOLE_LAYER 2.06
#define ABOVE_NORMAL_TURF_LAYER 2.08
#define LATTICE_LAYER 2.2
#define DISPOSAL_PIPE_LAYER 2.3
#define GAS_PIPE_HIDDEN_LAYER 2.35 //layer = initial(layer) + piping_layer / 1000 in atmospherics/update_icon() to determine order of pipe overlap
#define WIRE_LAYER 2.4
#define WIRE_BRIDGE_LAYER 2.44
#define WIRE_TERMINAL_LAYER 2.45
#define GAS_SCRUBBER_LAYER 2.46
#define GAS_PIPE_VISIBLE_LAYER 2.47 //layer = initial(layer) + piping_layer / 1000 in atmospherics/update_icon() to determine order of pipe overlap
#define GAS_FILTER_LAYER 2.48
#define GAS_PUMP_LAYER 2.49
#define LOW_OBJ_LAYER 2.5
///catwalk overlay of /turf/open/floor/plating/catwalk_floor
#define CATWALK_LAYER 2.51
#define LOW_SIGIL_LAYER 2.52
#define SIGIL_LAYER 2.54
#define HIGH_PIPE_LAYER 2.55
#define HIGH_SIGIL_LAYER 2.56

#define BELOW_OPEN_DOOR_LAYER 2.6
#define BLASTDOOR_LAYER 2.65
#define OPEN_DOOR_LAYER 2.7
#define DOOR_HELPER_LAYER 2.71 //keep this above OPEN_DOOR_LAYER
#define PROJECTILE_HIT_THRESHHOLD_LAYER 2.75 //projectiles won't hit objects at or below this layer if possible
#define TABLE_LAYER 2.8
#define GATEWAY_UNDERLAY_LAYER 2.85
#define BELOW_OBJ_LAYER 2.9
#define LOW_ITEM_LAYER 2.95
//#define OBJ_LAYER 3 //For easy recordkeeping; this is a byond define
#define CLOSED_BLASTDOOR_LAYER 3.05
#define CLOSED_DOOR_LAYER 3.1
#define CLOSED_FIREDOOR_LAYER 3.11
#define SHUTTER_LAYER 3.12 // HERE BE DRAGONS
#define ABOVE_OBJ_LAYER 3.2
#define ABOVE_WINDOW_LAYER 3.3
#define SIGN_LAYER 3.4
#define CORGI_ASS_PIN_LAYER 3.41
#define NOT_HIGH_OBJ_LAYER 3.5
#define HIGH_OBJ_LAYER 3.6

#define BELOW_MOB_LAYER 3.7
#define LYING_MOB_LAYER 3.8
#define MOB_BELOW_PIGGYBACK_LAYER 3.94
//#define MOB_LAYER 4 //For easy recordkeeping; this is a byond define
#define MOB_SHIELD_LAYER 4.01
#define MOB_ABOVE_PIGGYBACK_LAYER 4.06
#define ABOVE_MOB_LAYER 4.1
#define WALL_OBJ_LAYER 4.25
#define EDGED_TURF_LAYER 4.3
#define ON_EDGED_TURF_LAYER 4.35
#define LARGE_MOB_LAYER 4.4
#define ABOVE_ALL_MOB_LAYER 4.5

#define SPACEVINE_LAYER 4.8
#define SPACEVINE_MOB_LAYER 4.9
//#define FLY_LAYER 5 //For easy recordkeeping; this is a byond define
#define GASFIRE_LAYER 5.05
#define RIPPLE_LAYER 5.1

#define BLACKNESS_PLANE 0 //To keep from conflicts with SEE_BLACKNESS internals


#define AREA_PLANE 60
#define MASSIVE_OBJ_PLANE 70
#define GHOST_PLANE 80
#define POINT_PLANE 90

#define RAD_TEXT_PLANE 90

//MOJAVE SUN EDIT - Wallening Testmerge
#define FRILL_MASK_PLANE 95
#define FRILL_MASK_RENDER_TARGET "*FRILL_MASK_RENDER_TARGET"
//MOJAVE SUN EDIT - Wallening Testmerge

//---------- LIGHTING -------------

//MOJAVE MODULE OUTDOOR_EFFECTS -- BEGIN
// This is not rendered, a fullscreen effect uses the render_target as a layer filter to display on the lighting plane
#define SUNLIGHTING_PLANE 99
#define SUNLIGHTING_RENDER_TARGET "*SUNLIGHT_PLANE"
//MOJAVE MODULE OUTDOOR_EFFECTS -- END

///Normal 1 per turf dynamic lighting underlays
#define LIGHTING_PLANE 100

///Lighting objects that are "free floating"
#define O_LIGHTING_VISUAL_PLANE 110
#define O_LIGHTING_VISUAL_RENDER_TARGET "O_LIGHT_VISUAL_PLANE"

///Things that should render ignoring lighting
#define ABOVE_LIGHTING_PLANE 120

#define LIGHTING_PRIMARY_LAYER 15	//The layer for the main lights of the station
#define LIGHTING_PRIMARY_DIMMER_LAYER 15.1	//The layer that dims the main lights of the station
#define LIGHTING_SECONDARY_LAYER 16	//The colourful, usually small lights that go on top


///visibility + hiding of things outside of light source range
#define BYOND_LIGHTING_PLANE 130


//---------- EMISSIVES -------------
//Layering order of these is not particularly meaningful.
//Important part is the seperation of the planes for control via plane_master

/// This plane masks out lighting to create an "emissive" effect, ie for glowing lights in otherwise dark areas.
#define EMISSIVE_PLANE 150
/// The render target used by the emissive layer.
#define EMISSIVE_RENDER_TARGET "*EMISSIVE_PLANE"
/// The layer you should use if you _really_ don't want an emissive overlay to be blocked.
#define EMISSIVE_LAYER_UNBLOCKABLE 9999

///---------------- MISC -----------------------

///AI Camera Static
#define CAMERA_STATIC_PLANE 200

///Debug Atmos Overlays
#define ATMOS_GROUP_PLANE 450

///--------------- FULLSCREEN IMAGES ------------

#define FULLSCREEN_PLANE 500
#define FLASH_LAYER 1
#define FULLSCREEN_LAYER 2
#define UI_DAMAGE_LAYER 3
#define BLIND_LAYER 4
#define CRIT_LAYER 5
#define CURSE_LAYER 6
#define FOV_EFFECTS_LAYER 10000 //Blindness effects are not layer 4, they lie to you

///--------------- FULLSCREEN RUNECHAT BUBBLES ------------

///Popup Chat Messages
#define RUNECHAT_PLANE 501
/// Plane for balloon text (text that fades up)
#define BALLOON_CHAT_PLANE 502

//-------------------- Rendering ---------------------
#define RENDER_PLANE_GAME 990
#define RENDER_PLANE_NON_GAME 995
#define RENDER_PLANE_MASTER 999

//-------------------- HUD ---------------------
//HUD layer defines
#define HUD_BACKGROUND_LAYER 1 //MOJAVE EDIT ADDITION - Mojave HUD
#define HUD_PLANE 1000
#define ABOVE_HUD_PLANE 1100

#define RADIAL_BACKGROUND_LAYER 0
///1000 is an unimportant number, it's just to normalize copied layers
#define RADIAL_CONTENT_LAYER 1000

#define ADMIN_POPUP_LAYER 1


///Plane of the "splash" icon used that shows on the lobby screen. Nothing should ever be above this.
#define SPLASHSCREEN_PLANE 9999

#define LOBBY_BACKGROUND_LAYER 3
#define LOBBY_BUTTON_LAYER 4

///cinematics are "below" the splash screen
#define CINEMATIC_LAYER -1

///Plane master controller keys
#define PLANE_MASTERS_GAME "plane_masters_game"
