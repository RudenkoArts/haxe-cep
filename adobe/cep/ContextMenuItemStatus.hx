package adobe.cep;

#if (cs_interface_version >= 5.2)
@:native("ContextMenuItemStatus")
extern class ContextMenuItemStatus {
	
	public var menuItemID(default, never):String;
	public var enabled(default, never):Bool;
	public var checked(default, never):Bool;
	
	public function new(menuItemID:Dynamic, enabled:Bool, checked:Bool):Void;
	
}
#end
