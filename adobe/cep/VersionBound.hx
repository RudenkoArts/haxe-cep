package adobe.cep;

@:native("VersionBound ")
extern class VersionBound {
	public var version(default, never):Version;
	public var inclusive(default, never):Bool;
	public function new(version:Version, inclusive:Bool):Void;
}
