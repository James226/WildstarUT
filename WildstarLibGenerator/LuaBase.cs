namespace WildstarLibGenerator
{
    using System.Collections.Generic;
    using System.IO;

    public class LuaBase
    {
        protected readonly Dictionary<string, LuaBase> objects = new Dictionary<string, LuaBase>();

        public string Name { get; private set; }

        public LuaBase(string name)
        {
            this.Name = name;
        }

        public void AddChild(LuaBase luaBase)
        {
            this.objects[luaBase.Name] = luaBase;
        }

        public LuaBase GetChild(string name)
        {
            return this.objects[name];
        }

        public LuaBase this[string name]
        {
            get
            {
                return this.GetChild(name);
            }
        }

        public IEnumerable<LuaBase> GetAllChildren()
        {
            return this.objects.Values;
        }

        public virtual void Write(StreamWriter writer, string location)
        {
        }

        public bool ContainsObject(string enumName)
        {
            return this.objects.ContainsKey(enumName);
        }
    }
}