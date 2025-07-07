package;

import flixel.FlxG;
import flixel.FlxState;

class ModMenu extends FlxState
{
        override function create() {
                super.create();
        }

        override function update(elapsed:Float) {
                super.update(elapsed);

                
		if (FlxG.keys.justReleased.BACKSPACE)
			FlxG.switchState(PlayState.new);
        }
}