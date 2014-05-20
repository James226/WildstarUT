using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WildstarUT
{
    using System.IO;
    using System.Xml;
    using System.Xml.Linq;

    using NLua;

    class Program
    {
        static void Main(string[] args)
        {
            using (var lua = new Lua())
            {
                lua.DoFile("Apollo.lua");

                var toc = XDocument.Load(Path.Combine(Environment.GetEnvironmentVariable("appdata"), @"NCSOFT\Wildstar\Addons\AuraMastery\toc.xml"));
                foreach (var script in toc.Element("Addon").Elements("Script"))
                {
                    lua.DoFile(Path.Combine(Environment.GetEnvironmentVariable("appdata"), @"NCSOFT\Wildstar\Addons\AuraMastery\", script.Attribute("Name").Value));
                }
                Console.ReadLine();
            }
        }
    }
}
