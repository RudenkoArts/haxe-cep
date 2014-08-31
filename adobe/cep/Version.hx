package adobe.cep;

@:native("Version")
extern class Version {
	public static var MAX_NUM:Int;
	public var major(default, never):Int;
	public var minor(default, never):Int;
	public var micro(default, never):Int;
	public var special(default, never):String;
}
