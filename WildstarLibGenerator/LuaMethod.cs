namespace WildstarLibGenerator
{
    using System.Collections.Generic;
    using System.IO;
    using System.Linq;

    public class LuaMethod : LuaBase
    {
        private readonly string[] parameters;

        public LuaMethod(string name, IEnumerable<string> parameters)
            : base(name)
        {
            this.parameters = parameters.ToArray();
        }

        public override void Write(StreamWriter writer, string location)
        {
            var name = string.IsNullOrEmpty(location) ? this.Name : string.Format("{0}:{1}", location, this.Name);
            writer.Write(string.Format("function {0}({1})\nend\n", name, string.Join(", ", this.parameters)));
        }

        public IEnumerable<string> GetParams()
        {
            return parameters;
        }
    }
}