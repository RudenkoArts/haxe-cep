package adobe.cep;

#if (cs_interface_version >= 5.2)
@:native("MenuItemStatus")
extern class MenuItemStatus {
	
	public var menuItemLabel(default, never):String;
	public var enabled(default, never):Bool;
	public var checked(default, never):Bool;
	
	public function new(menuItemLabel:Dynamic, enabled:Bool, checked:Bool):Void;
	
}
#end
