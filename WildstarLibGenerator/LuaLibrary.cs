namespace WildstarLibGenerator
{
    using System.IO;

    public class LuaLibrary : LuaBase
    {
        public LuaLibrary(string name)
            : base(name)
        {
        }

        public override void Write(StreamWriter writer, string location)
        {
            writer.Write(string.Format("{0} = {{ }}\n\n", this.Name));
        }
    }
}