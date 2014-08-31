package adobe.cep;

@:native("ApiVersion")
extern class ApiVersion {
	
	public var major(default, never):Dynamic;
	public var minor(default, never):Dynamic;
	public var micro(default, never):Dynamic;
	
	public function new(major:Dynamic, minor:Dynamic, micro:Dynamic):Void;
	
}
