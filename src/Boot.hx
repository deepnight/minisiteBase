class Boot extends hxd.App {
	public static function main() {
		new Boot();
	}
	override function init() {
		super.init();
		hxd.Res.initEmbed();
		new App();
	}

	override function update(dt:Float) {
		super.update(dt);
		dn.Process.updateAll(1);
	}
}