package adobe.cep;

@:native("Extension")
extern class Extension {
	
	public var id(default, never):String;
	public var name(default, never):String;
	public var mainPath(default, never):String;
	public var basePath(default, never):String;
	public var windowType(default, never):CSXSWindowType;
	public var width(default, never):Int;
	public var height(default, never):Int;
	public var minWidth(default, never):Int;
	public var minHeight(default, never):Int;
	public var maxWidth(default, never):Int;
	public var maxHeight(default, never):Int;
	public var defaultExtensionDataXml(default, never):Dynamic;
	public var specialExtensionDataXml(default, never):Dynamic;
	public var requiredRuntimeList(default, never):Array<Runtime>;
	public var isAutoVisible(default, never):Bool;
	public var isPluginExtension(default, never):Bool;
	
	public function new(id:String, name:String, mainPath:String, basePath:String,
                        windowType:CSXSWindowType, width:Int, height:Int, minWidth:Int, minHeight:Int, maxWidth:Int, maxHeight:Int,
                        defaultExtensionDataXml:Dynamic, specialExtensionDataXml:Dynamic, requiredRuntimeList:Array<Runtime>, isAutoVisible:Bool, isPluginExtension:Bool):Void;
	
	
}
