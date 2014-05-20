namespace WildstarLibGenerator
{
    using System;
    using System.Collections.Generic;
    using System.IO;
    using System.Xml.Linq;

    using System.Linq;

    public class ApolloAPIReader
    {
        private readonly LuaStore output;

        public ApolloAPIReader(LuaStore output)
        {
            this.output = output;
        }

        public void ProcessDocumentation(XElement element)
        {
            foreach (var library in element.Elements("Library"))
            {
                this.ProcessLibrary(library);                
            }

            foreach (var obj in element.Elements("Object"))
            {
                this.ProcessObject(obj);                
            }
        }

        public void ProcessLibrary(XElement library)
        {
            var name = library.Attribute("Name").Value;
            this.output.AddLibrary(name);

            foreach (var function in library.Elements("Function"))
            {
                this.ProcessFunction(function, name);
            }

            foreach (var function in library.Elements("EnumSet"))
            {
                this.ProcessEnum(function, name);
            }
        }

        public void ProcessFunction(XElement element, string library)
        {
            this.output.AddFunction(library, element.Attribute("Name").Value, element.Elements("Param").Select(param => param.Attribute("Name").Value));
        }

        public void ProcessEnum(XElement element, string library)
        {
            var count = 1;
            this.output.AddEnum(library, element.Attribute("Name").Value, element.Elements("Enum").Select(param => new KeyValuePair<string, int>(param.Attribute("Name").Value, count++)));
        }

        public void ProcessObject(XElement obj)
        {
            var name = obj.Attribute("Name").Value;
            this.output.AddObject(name);

            foreach (var method in obj.Elements("Method"))
            {
                this.ProcessMethod(method, name);
            }
            foreach (var method in obj.Elements("Function"))
            {
                this.ProcessFunction(method, name);
            }
        }

        public void ProcessMethod(XElement element, string obj)
        {
            this.output.AddMethod(obj, element.Attribute("Name").Value, element.Elements("Param").Select(param => param.Attribute("Name").Value));
        }
    }
}