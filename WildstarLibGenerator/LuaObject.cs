namespace WildstarLibGenerator
{
    public class LuaObject : LuaBase
    {
        public LuaObject(string name)
            : base(name)
        {
        }

        public override void Write(System.IO.StreamWriter writer, string location)
        {
            writer.Write(string.Format("{0} = {{ }}\n{0}.__index = {0}\n\n", this.Name));            
        }
    }
}