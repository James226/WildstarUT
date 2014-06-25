using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WildstarLibGenerator
{
    using System.IO;
    using System.Xml.Linq;

    public class Program
    {
        static void Main(string[] args)
        {
            var luaStore = new LuaStore();
            var apolloGen = new ApolloAPIReader(luaStore);
            apolloGen.ProcessDocumentation(XDocument.Load(@"C:\git\NASADocs\LuaDocData\000000.xml").Element("Documentation"));
            apolloGen.ProcessDocumentation(XDocument.Load(@"C:\git\NASADocs\LuaDocData\000002.xml").Element("Documentation"));
            apolloGen.ProcessDocumentation(XDocument.Load(@"C:\git\NASADocs\LuaDocData\000003.xml").Element("Documentation"));
            apolloGen.ProcessDocumentation(XDocument.Load(@"C:\git\NASADocs\LuaDocData\000004.xml").Element("Documentation"));

            using (var stream = File.Open("Apollo.lua", FileMode.Create))
            using (var luaStoreWriter = new LuaStoreWriter(stream))
            {
                luaStoreWriter.Write(luaStore);
            }
        }
    }
}
