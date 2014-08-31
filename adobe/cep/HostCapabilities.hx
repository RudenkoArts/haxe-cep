package adobe.cep;

@:native("HostCapabilities")
extern class HostCapabilities {
	
	public var EXTENDED_PANEL_MENU(default, never):Bool;
	public var EXTENDED_PANEL_ICONS(default, never):Bool;
	public var DELEGATE_APE_ENGINE(default, never):Bool;
	public var SUPPORT_HTML_EXTENSIONS(default, never):Bool;
	public var DISABLE_FLASH_EXTENSIONS(default, never):Bool;
	
	public function new(EXTENDED_PANEL_MENU:Bool, EXTENDED_PANEL_ICONS:Bool, DELEGATE_APE_ENGINE:Bool, SUPPORT_HTML_EXTENSIONS:Bool, DISABLE_FLASH_EXTENSIONS:Bool):Void;
	
}
