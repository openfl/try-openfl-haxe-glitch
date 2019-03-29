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
		icon.load(new URLRequest("./icon.png"));
		addChild(icon);
	}
	
	static function main()
	{
		var stage = new Stage (550, 400, 0xFFFFFF, App);
		js.Browser.document.body.appendChild (stage.element);
	}
}