package;

import flixel.FlxG;
import flixel.FlxState;
import modding.scripts.events.GetTrue;

class PlayState extends FlxState
{
	override public function create()
	{
		trace(GetTrue.call());

		super.create();
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
