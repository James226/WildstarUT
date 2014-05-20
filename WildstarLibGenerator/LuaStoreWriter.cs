namespace WildstarLibGenerator
{
    using System;
    using System.IO;

    public class LuaStoreWriter : IDisposable
    {
        private readonly StreamWriter writer;

        public LuaStoreWriter(Stream stream)
        {
            this.writer = new StreamWriter(stream);
            this.writer.AutoFlush = true;
        }

        public void Dispose()
        {
            this.writer.Dispose();
        }

        public void Write(LuaBase luaBase, string location = null)
        {
            luaBase.Write(this.writer, location);

            foreach (var childObject in luaBase.GetAllChildren())
            {
                this.Write(childObject, luaBase.Name);
            }
        }
    }
}