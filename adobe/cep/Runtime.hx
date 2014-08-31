package adobe.cep;

@:native("Runtime")
extern class Runtime {
	public var name(default, never):String;
	public var versionRange(default, never):VersionRange;
	public function new(name:String, versionRange:VersionRange):Void;
}
