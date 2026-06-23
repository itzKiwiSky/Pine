package taiyo.runtime.packages.std;

import haxe.Json;
import taiyo.runtime.INativePackage.IPackage;

class TaiyoJson implements IPackage
{
    public function new() {}
    
    public function getModule():Map<String, Value>
    {
        var mod:Map<String, Value> = [];
        
        mod.set("parse", NativeFuncVal(args ->
        {
            // to be implemented idk
            return Ok(NullVal);
        }));
        
        return mod;
    }
}
