// -----------------------------------------------------------------------
// <copyright file="XmlDoc.cs" company="">
// TODO: Update copyright text.
// </copyright>
// -----------------------------------------------------------------------

namespace WildstarUT
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;
    using System.Xml.Linq;

    using LuaInterface;

    /// <summary>
    /// TODO: Update summary.
    /// </summary>
    public class XmlDoc
    {
        private XDocument _xmlDoc;

        private XmlDoc(string filename)
        {
            _xmlDoc = XDocument.Load(filename);
        }

        public static XmlDoc CreateFromFile(string filename)
        {
            return new XmlDoc(filename);
        }

        private LuaTable CreateTable()
        {
            Program.Lua.NewTable("xmlDoc");
            return Program.Lua.GetTable("xmlDoc");
        }

        public LuaTable ToTable()
        {
            var table = CreateTable();
            var i = 1;
            foreach (var element in _xmlDoc.Element("Addon").Descendants().GroupBy(e => e.Name.LocalName))
            {
                
                foreach (var xElement in element)
                {
                    var innerTable = this.CreateTable();
                    innerTable["__XmlNode"] = element.Key;
                    foreach (var attribute in xElement.Attributes())
                    {
                        innerTable[attribute.Name.LocalName] = attribute.Value;
                    }
                    table[i++] = innerTable;
                }
            }
            return table;
        }
    }
}
