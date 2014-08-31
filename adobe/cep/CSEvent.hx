package adobe.cep;

@:native("CSEvent")
extern class CSEvent {
	
	public var type(default, never):String;
	public var scope(default, never):CSEventScope;
	public var appId(default, never):String;
	public var extensionId(default, never):String;
	
	public var data:String;
	
	public function new(type:String, scope:CSEventScope, appId:String, extensionId:String):Void;
}
