package adobe.cep;

@:native("CSEvent")
extern class CSEvent {
	
	public var type:CSEventType;
	public var scope:CSEventScope;
	public var appId:String;
	public var extensionId:String;
	
	public var data:String;
	
	public function new(?type:String, ?scope:CSEventScope, ?appId:String, ?extensionId:String):Void;
}
