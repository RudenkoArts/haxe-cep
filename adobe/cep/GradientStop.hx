package adobe.cep;

@:native("GradientStop")
extern class GradientStop {
	
	public var offset(default, never):Float;
	public var rgbColor(default, never):RGBColor;
	
	public function new(offset:Float, rgbColor:RGBColor);
}
