namespace WildstarLibGenerator
{
    using System.Collections.Generic;

    public class LuaStore : LuaBase
    {
        public LuaStore() : base("")
        {
            
        }

        public void AddLibrary(string name)
        {
            if (!this.objects.ContainsKey(name))
            {
                this.objects.Add(name, new LuaLibrary(name));                
            }
        }

        public void AddFunction(string className, string functionName, IEnumerable<string> parameters)
        {
            LuaBase parent = this;
            if (className != null)
            {
                parent = objects[className];
            }
            if (!parent.ContainsObject(functionName))
            {
                parent.AddChild(new LuaFunction(functionName, parameters));
            }
        }

        public void AddEnum(string className, string enumName, IEnumerable<KeyValuePair<string, int>> values)
        {
            LuaBase parent = this;
            if (className != null)
            {
                parent = objects[className];
            }
            LuaEnum @enum = null;
            if (parent.ContainsObject(enumName))
            {
                @enum = (LuaEnum)parent[enumName];
            }
            else
            {
                @enum = new LuaEnum(enumName);
                parent.AddChild(@enum);
            }
            if (values != null)
            {
                foreach (var value in values)
                {
                    @enum.AddValue(value.Key, value.Value);
                }
            }
        }

        public void AddObject(string objectName)
        {
            if (!this.objects.ContainsKey(objectName))
            {
                this.objects.Add(objectName, new LuaObject(objectName));
            }
        }

        public void AddMethod(string className, string methodName, IEnumerable<string> parameters)
        {
            LuaBase parent = this;
            if (className != null)
            {
                parent = objects[className];
            }
            if (!parent.ContainsObject(methodName))
            {
                parent.AddChild(new LuaMethod(methodName, parameters));
            }
        }
    }
}