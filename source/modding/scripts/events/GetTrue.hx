package modding.scripts.events;

@:hscriptClass
class GetTrue extends EventClass implements IScriptable
{
	@:hscript({
		pathName: "events/getTrue"
	})
	public static function call()
	{
		return script_result;
	}
}
