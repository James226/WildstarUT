namespace WildstarLibGenerator
{
    public class LuaWindowControl : LuaBase
    {
        public LuaWindowControl(string name)
            : base(name)
        {
        }

        public override void Write(System.IO.StreamWriter writer, string location)
        {
            writer.Write(string.Format("{0} = {{ }}\n{0}.__index = {0}\n\n", this.Name));
        }
    }
}