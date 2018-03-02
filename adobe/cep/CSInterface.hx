package adobe.cep;

@:native("CSInterface")
extern class CSInterface {
	
	public static var THEME_COLOR_CHANGED_EVENT:String;
	
	public function new():Void;
	
	public function getHostEnvironment():HostEnvironment;
	public function closeExtension():Void;
	public function getSystemPath(pathType:SystemPath):String;
	public function evalScript(script:Script, ?callback:Dynamic -> Void):Void;
	public function getApplicationID():String;
	public function getHostCapabilities():HostCapabilities;
	public function dispatchEvent(event:CSEvent):Void;
	public function addEventListener(type:String, listener:Void -> Void, ?obj:Dynamic):Void;
	public function removeEventListener(type:String, listener:Void -> Void, ?obj:Dynamic):Void;
	public function requestOpenExtension(extensionId:String, params:String):Void;
	public function getExtensions(?extensionIds:Array<String>):Array<Extension>;
	public function getNetworkPreferences():Dynamic;
	public function initResourceBundle():Dynamic;
	public function dumpInstallationInfo():String;
	public function getOSInformation():String;
	public function openURLInDefaultBrowser(url:String):OpenURLInDefaultBrowserCode;
	public function getExtensionID():String;
	public function getScaleFactor():ScaleFactor;
	public function setScaleFactorChangedHandler(handler:Void -> Void):Void;
	public function getCurrentApiVersion():ApiVersion;
	
	#if (cs_interface_version >= 5.2)
	public function setPanelFlyoutMenu(menu:String):Void;
	public function updatePanelMenuItem(menuItemLabel:String, enabled:Bool, checked:Bool):Void;
	public function setContextMenu(menu:String, callback:String -> Void):Void;
	public function updateContextMenuItem(menuItemID:String, enabled:Bool, checked:Bool):Void;
	#end

	#if (cs_interface_version >= 6)
	public function setContextMenuByJSON(menu:String, callback:String -> Void):Void;
	public function isWindowVisible():Bool;
	public function resizeContent(width:Float, height:Float):Void;
	#end

	#if (cs_interface_version >= 6.1)
	public function registerInvalidCertificateCallback(callback:String -> Void):Void;
	public function registerKeyEventsInterest(keyEventsInterest:KeyEventsInterest):Void;
	public function setWindowTitle(title:String):Void;
	public function getWindowTitle():String;
	#end


}
