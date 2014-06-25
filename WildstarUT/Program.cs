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
        public static Lua Lua;

        static void Main(string[] args)
        {
            using (Lua = new Lua())
            {
                Lua.DoFile("Apollo.lua");
                Lua.DoString("function Print(string) print(string) end");
                Lua.RegisterFunction("XmlDoc.CreateFromFile", null, typeof(XmlDoc).GetMethod("CreateFromFile"));

                var addonDir = "TrackMaster";
                var addonPath = Path.Combine(Environment.GetEnvironmentVariable("appdata"), @"NCSOFT\Wildstar\Addons\" + addonDir + @"\");
                Directory.SetCurrentDirectory(addonPath);

                Lua.DoString(string.Format("package.path = package.path .. ';{0}/?.lua'", addonPath.Replace('\\', '/')));
                var toc = XDocument.Load(Path.Combine(addonPath, "toc.xml"));
                Lua.DoString(string.Format("Apollo.__AddonName = '{0}'", toc.Element("Addon").Attribute("Name").Value));
                foreach (var script in toc.Element("Addon").Elements("Script"))
                { 
                    Lua.DoFile(Path.Combine(addonPath, script.Attribute("Name").Value));
                }

                //foreach (var testFiles in Directory.GetFiles(Path.Combine(addonPath, "Tests")))
                //{
                //    Console.WriteLine("Loading File: " + testFiles);
                //    Lua.DoFile(testFiles);
                //}
                try
                {
                    //Lua.DoString("Apollo.GetPackage('WildstarUT-1.0').tPackage:RunAllTests()");
                    Lua.DoString("Apollo.GetPackage('Lib:Busted-2.0').tPackage:RunAllTests()");
                }
                catch (LuaException ex)
                {
                    Console.WriteLine("Execution Error: " + ex.ToString());
                }
                //Console.ReadLine();
            }
        }
    }
}
