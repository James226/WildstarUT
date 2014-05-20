namespace WildstarLibGenerator
{
    using System.Collections.Generic;
    using System.IO;
    using System.Linq;

    public class LuaFunction : LuaBase
    {
        private readonly string[] parameters;

        public LuaFunction(string functionName, IEnumerable<string> parameters) : base(functionName)
        {
            this.parameters = parameters.ToArray();
        }

        public override void Write(StreamWriter writer, string location)
        {
            var name = string.IsNullOrEmpty(location) ? this.Name : string.Format("{0}.{1}", location, this.Name);
            string contents = "";
            if (this.Name.ToLower() == "new")
            {
                contents = "    local self = setmetatable({}, Challenges)\n    return self\n";
            }
            writer.Write(string.Format("function {0}({1})\n{2}end\n", name, string.Join(", ", this.parameters), contents));
        }

        public IEnumerable<string> GetParams()
        {
            return parameters;
        }
    }
}