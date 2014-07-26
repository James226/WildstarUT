namespace WildstarUT
{
    using System;
    using System.IO;
    using System.Linq;
    using System.Xml.Linq;

    using LuaInterface;

    internal class Program
    {
        public static Lua Lua;

        private static string FindTocFile(string path)
        {
            if (string.IsNullOrEmpty(path)) return null;

            var directory = new DirectoryInfo(path);
            do
            {
                if (File.Exists(Path.Combine(directory.FullName, "toc.xml")))
                {
                    return directory.FullName;
                }

                directory = Directory.GetParent(directory.FullName);
            }
            while (directory != null);

            return null;
        }

        private static void Main(string[] args)
        {
            using (Lua = new Lua())
            {
                Lua["_TESTRUNNER"] = true;
                Lua.DoFile("Apollo.lua");
                Lua.DoString("function Print(string) print(string) end");
                Lua.RegisterFunction("XmlDoc.CreateFromFile", null, typeof(XmlDoc).GetMethod("CreateFromFile"));

                string addonDir = "TrackMaster";
                string addonPath = FindTocFile(args.FirstOrDefault()) ?? Path.Combine(Environment.GetEnvironmentVariable("appdata"), @"NCSOFT\Wildstar\Addons\" + addonDir + @"\");
                Directory.SetCurrentDirectory(addonPath);

                Lua.DoString(string.Format("package.path = package.path .. ';{0}/?.lua'", addonPath.Replace('\\', '/')));
                XDocument toc = XDocument.Load(Path.Combine(addonPath, "toc.xml"));
                Lua.DoString(string.Format("Apollo.__AddonName = '{0}'", toc.Element("Addon").Attribute("Name").Value));
                foreach (XElement script in toc.Element("Addon").Elements("Script"))
                {
                    Console.WriteLine("Loading File: " + script.Attribute("Name").Value);
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
                    Console.WriteLine("Execution Error: " + ex);
                }
            }
        }
    }
}