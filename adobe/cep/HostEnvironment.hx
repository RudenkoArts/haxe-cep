package adobe.cep;

@:native("HostEnvironment")
extern class HostEnvironment {
	
	public var appName(default, never):String;
	public var appVersion(default, never):String;
	public var appLocale(default, never):String;
	public var appUILocale(default, never):String;
	public var appId(default, never):String;
	public var isAppOnline(default, never):String;
	public var appSkinInfo(default, never):AppSkinInfo;
	
	public function new(appName:String, appVersion:String, appLocale:String, appUILocale:String, appId:String, isAppOnline:String, appSkinInfo:AppSkinInfo):Void;
	
}
