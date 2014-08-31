package adobe.cep;

@:native("GradientColor")
extern class GradientColor {
	
	public var type(default, never):GradientType;
	public var direction(default, never):Direction;
	public var numStops(default, never):Int;
	public var gradientStopList(default, never):Array<GradientStop>;
	
	public function new(type:GradientType, direction:Direction, numStops:Int, gradientStopList:Array<GradientStop>):Void;
	
}
