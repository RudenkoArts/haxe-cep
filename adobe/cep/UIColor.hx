package adobe.cep;

@:native("UIColor")
extern class UIColor {
	
	public var type(default, never):UIColorType;
	public var antialiasLevel(default, never):Int;
	public var color(default, never):RGBColor;
	
	public function new(type:UIColorType, antialiasLevel:Int, color:RGBColor):Void;
}
