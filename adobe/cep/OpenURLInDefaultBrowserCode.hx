package adobe.cep;

@:native("OpenURLInDefaultBrowserCode")
@:enum abstract OpenURLInDefaultBrowserCode(Int) {
	var NO_ERROR = 0;
	var ERR_UNKNOWN = 1;
	var ERR_INVALID_PARAMS = 2;
	var ERR_INVALID_URL = 201;
}
