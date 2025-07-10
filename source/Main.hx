package;

import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		FlxG.save.bind('polymodtomfuckery', 'sinco');
		PolymodHandler.loadMods();

		super();
		addChild(new FlxGame(0, 0, PlayState));
	}
}
