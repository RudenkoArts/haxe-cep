package adobe.cep;

@:native("Direction")
extern class Direction {
	
	public var x(default, never):Float;
	public var y(default, never):Float;
	
	public function new(x:Float, y:Float):Void;

}
