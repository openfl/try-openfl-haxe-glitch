import js.Browser.document;
import js.Lib.require;
import openfl.display.Loader;
import openfl.display.Sprite;
import openfl.display.Stage;
import openfl.net.URLRequest;

class App extends Sprite
{
	public function new()
	{
		super();
		
		var icon = new Loader();
		icon.load(new URLRequest(require("./assets/icon.png")));
		addChild(icon);
	}
	
	static function main()
	{
		var stage = new Stage (550, 400, 0xFFFFFF, App);
		document.body.appendChild (stage.element);
	}
}