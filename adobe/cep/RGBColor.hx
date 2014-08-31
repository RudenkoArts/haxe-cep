package adobe.cep;

@:native("RGBColor")
extern class RGBColor {
	
	public var red(default, never):Float;
	public var green(default, never):Float;
	public var blue(default, never):Float;
	public var alpha(default, never):Float;
	
	public function new(red:Float, green:Float, blue:Float, alpha:Float):Void;
	
}
