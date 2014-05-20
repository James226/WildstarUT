namespace WildstarLibGenerator
{
    using System.Collections.Generic;
    using System.Linq;

    public class LuaEnum : LuaBase
    {
        private readonly Dictionary<string, int> values = new Dictionary<string, int>();

        public LuaEnum(string enumName) : base(enumName)
        {
        }

        public void AddValue(string key, int value)
        {
            this.values[key] = value;
        }

        public IDictionary<string, int> GetValues()
        {
            return this.values;
        }

        public override void Write(System.IO.StreamWriter writer, string location)
        {
            var name = string.IsNullOrEmpty(location) ? this.Name : string.Format("{0}.{1}", location, this.Name);
            writer.Write(string.Format("{0} = {{\n{1}\n}}\n", name, string.Join(",\n", this.GetValues().Select(val => string.Format("    {0} = {1}", val.Key, val.Value)))));            
        }
    }
}