package adobe.cep;

@:native("VersionRange")
extern class VersionRange {
	public var lowerBound(default, never):VersionBound;
	public var upperBound(default, never):VersionBound;
	
	public function new(lowerBound:VersionBound, upperBound:VersionBound):Void;
}
