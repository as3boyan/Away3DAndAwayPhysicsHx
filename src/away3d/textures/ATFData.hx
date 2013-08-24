package away3d.textures;

extern class ATFData {
	var data : flash.utils.ByteArray;
	var format : String;
	var height : Int;
	var numTextures : Int;
	var totalBytes : Int;
	var type : Int;
	var width : Int;
	function new(p1 : flash.utils.ByteArray) : Void;
	static var TYPE_CUBE : Int;
	static var TYPE_NORMAL : Int;
}
