package adobe.cep;


typedef KeyEventsInterest = {

	var keyCode:Int;

	@:optional var ctrlKey:Bool;
	@:optional var altKey:Bool;
	@:optional var shiftKey:Bool;
	@:optional var metaKey:Bool;

}
