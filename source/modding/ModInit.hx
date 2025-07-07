package modding;

import polymod.Polymod;

class ModInit
{
        public static function initalizePolymod():Void
        {
                Polymod.init({
                        modRoot: './mods',
                        dirs: ModList.ENABLED_MOD_DIRECTORIES
                });
        }
}