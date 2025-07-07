package;

import flixel.FlxG;
import flixel.FlxState;
import modding.ModInit;

class PlayState extends FlxState
{
	override public function new()
	{
		super();

		ModInit.initalizePolymod();
	}

	override public function create()
	{
		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
		if (FlxG.keys.justReleased.BACKSPACE)
			FlxG.switchState(ModMenu.new);
	}
}
