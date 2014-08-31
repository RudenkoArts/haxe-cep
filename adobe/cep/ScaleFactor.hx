package adobe.cep;

@:native("ScaleFactor")
@:enum abstract ScaleFactor(Int) {
	var FAIL = -1;
	var NORMAL = 1;
	var HiDPI = 2;
}
