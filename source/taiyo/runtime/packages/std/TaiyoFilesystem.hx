package taiyo.runtime.packages.std;

import sys.FileSystem;
import taiyo.runtime.INativePackage.IPackage;

class TaiyoFilesystem implements IPackage
{
    public function new() {}
    
    public function getModule():Map<String, Value>
    {
        var mod:Map<String, Value> = [];
        
        mod.set("absolutePath", NativeFuncVal(args ->
        {
            // FileSystem.absolutePath
            return Ok(NullVal);
        }));
        
        return mod;
    }
}
