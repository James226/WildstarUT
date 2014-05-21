using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WildstarUT
{
    using System.IO;
    using System.Xml;
    using System.Xml.Linq;

    using LuaInterface;

    class Program
    {
        static void Main(string[] args)
        {
            using (var lua = new Lua())
            {
                lua.DoFile("Apollo.lua");

                var luaUnit = @"C:/git/luaunit";
                var addonDir = "AuraMastery";
                var addonPath = Path.Combine(Environment.GetEnvironmentVariable("appdata"), @"NCSOFT\Wildstar\Addons\" + addonDir + @"\");

                lua.DoString(string.Format("package.path = package.path .. ';{0}/?.lua;{1}/?.lua'", luaUnit, addonPath.Replace('\\', '/')));
                var toc = XDocument.Load(Path.Combine(addonPath, "toc.xml"));
                foreach (var script in toc.Element("Addon").Elements("Script"))
                {
                    lua.DoFile(Path.Combine(addonPath, script.Attribute("Name").Value));
                }

                foreach (var testFiles in Directory.GetFiles(Path.Combine(addonPath, "Tests")))
                {
                    lua.DoFile(testFiles);
                }
                lua.DoString("require('luaunit'):run()");
                Console.ReadLine();
            }
        }
    }
}
