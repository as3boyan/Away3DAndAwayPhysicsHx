package away3d.library.naming;

extern class ConflictStrategy {
	function new() : Void;
	static var APPEND_NUM_SUFFIX : ConflictStrategyBase;
	static var IGNORE : ConflictStrategyBase;
	static var THROW_ERROR : ConflictStrategyBase;
}
