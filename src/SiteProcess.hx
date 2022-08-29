class SiteProcess extends dn.Process {
	var app(get,never) : App; inline function get_app() return App.ME;
	var jBody(get,never) : js.jquery.JQuery; inline function get_jBody() return App.ME.jBody;
	var jDoc(get,never) : js.jquery.JQuery; inline function get_jDoc() return App.ME.jDoc;
	var jSite(get,never) : js.jquery.JQuery; inline function get_jSite() return App.ME.jSite;

	public function new(?p) {
		super(p==null ? App.ME : p);
	}
}