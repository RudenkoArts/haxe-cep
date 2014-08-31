package adobe.cep;

@:native("AppSkinInfo")
extern class AppSkinInfo {
	
	public var baseFontFamily(default, never):String;
	public var baseFontSize(default, never):Float;
	public var appBarBackgroundColor(default, never):UIColor;
	public var panelBackgroundColor(default, never):UIColor;
	public var appBarBackgroundColorSRGB(default, never):UIColor;
	public var panelBackgroundColorSRGB(default, never):UIColor;
	public var systemHighlightColor(default, never):RGBColor;
	
	public function new(baseFontFamily:String, baseFontSize:Float, appBarBackgroundColor:UIColor, panelBackgroundColor:UIColor, appBarBackgroundColorSRGB:UIColor, panelBackgroundColorSRGB:UIColor, systemHighlightColor:RGBColor):Void;
	
}
