package away3d.events;

extern class AssetEvent extends flash.events.Event {
	var asset(default,never) : away3d.library.assets.IAsset;
	var assetPrevName(default,never) : String;
	function new(p1 : String, ?p2 : away3d.library.assets.IAsset, ?p3 : String) : Void;
	static var ANIMATION_NODE_COMPLETE : String;
	static var ANIMATION_SET_COMPLETE : String;
	static var ANIMATION_STATE_COMPLETE : String;
	static var ANIMATOR_COMPLETE : String;
	static var ASSET_COMPLETE : String;
	static var ASSET_CONFLICT_RESOLVED : String;
	static var ASSET_RENAME : String;
	static var CAMERA_COMPLETE : String;
	static var CONTAINER_COMPLETE : String;
	static var EFFECTMETHOD_COMPLETE : String;
	static var ENTITY_COMPLETE : String;
	static var GEOMETRY_COMPLETE : String;
	static var LIGHTPICKER_COMPLETE : String;
	static var LIGHT_COMPLETE : String;
	static var MATERIAL_COMPLETE : String;
	static var MESH_COMPLETE : String;
	static var SEGMENT_SET_COMPLETE : String;
	static var SHADOWMAPMETHOD_COMPLETE : String;
	static var SKELETON_COMPLETE : String;
	static var SKELETON_POSE_COMPLETE : String;
	static var SKYBOX_COMPLETE : String;
	static var STATE_TRANSITION_COMPLETE : String;
	static var TEXTURE_COMPLETE : String;
	static var TEXTURE_PROJECTOR_COMPLETE : String;
	static var TEXTURE_SIZE_ERROR : String;
}
