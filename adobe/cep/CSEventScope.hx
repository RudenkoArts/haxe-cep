package adobe.cep;

@:native("CSEventScope")
@:enum abstract CSEventScope(String) {
	var GLOBAL = "GLOBAL";
	var APPLICATION = "APPLICATION";
}
