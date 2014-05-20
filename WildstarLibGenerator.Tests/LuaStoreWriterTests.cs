namespace WildstarLibGenerator.Tests
{
    using System.Collections.Generic;
    using System.IO;

    using NUnit.Framework;

    [TestFixture]
    public class LuaStoreWriterTests
    {
        private MemoryStream stream;

        private StreamReader reader;

        private LuaStoreWriter luaStoreWriter;

        private LuaStore luaStore;

        [SetUp]
        public void SetUp()
        {
            this.stream = new MemoryStream();
            this.reader = new StreamReader(this.stream);
            this.luaStoreWriter = new LuaStoreWriter(this.stream);
            this.luaStore = new LuaStore();
        }

        [Test]
        public void ShouldWriteLibraryToStream()
        {
            this.luaStore.AddLibrary("Apollo");
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("Apollo = { }\n\n"));
        }

        [Test]
        public void ShouldWriteBasicFunctionToStream()
        {
            this.luaStore.AddFunction(null, "BasicFunction", new string[0]);
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("function BasicFunction()\nend\n"));
        }

        [Test]
        public void ShouldWriteBasicFunctionWithinLibraryToStream()
        {
            this.luaStore.AddLibrary("Apollo");
            this.luaStore.AddFunction("Apollo", "BasicFunction", new string[0]);
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("Apollo = { }\n\nfunction Apollo.BasicFunction()\nend\n"));
        }

        [Test]
        public void ShouldWriteFunctionWithParametersToStream()
        {
            this.luaStore.AddFunction(null, "FunctionWithParams", new [] { "param1", "param2" });
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("function FunctionWithParams(param1, param2)\nend\n"));
        }

        [Test]
        public void ShouldWriteEnumToStream()
        {
            this.luaStore.AddEnum(null, "CodeEnumMissType", new[]
                                                            {
                                                                new KeyValuePair<string, int>("Dodge", 1),
                                                                new KeyValuePair<string, int>("Block", 2)
                                                            });
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("CodeEnumMissType = {\n    Dodge = 1,\n    Block = 2\n}\n"));
        }

        [Test]
        public void ShouldWriteEnumWithinLibraryToStream()
        {
            this.luaStore.AddLibrary("GameLib");
            this.luaStore.AddEnum("GameLib", "CodeEnumMissType", new[]
                                                            {
                                                                new KeyValuePair<string, int>("Dodge", 1),
                                                                new KeyValuePair<string, int>("Block", 2)
                                                            });
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("GameLib = { }\n\nGameLib.CodeEnumMissType = {\n    Dodge = 1,\n    Block = 2\n}\n"));
        }

        [Test]
        public void ShouldWriteObjectToStream()
        {
            this.luaStore.AddObject("Challenges");
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("Challenges = { }\nChallenges.__index = Challenges\n\n"));
        }

        [Test]
        public void ShouldWriteMethodWithParametersToStream()
        {
            this.luaStore.AddObject("Challenges");
            this.luaStore.AddMethod("Challenges", "GetId", new[] { "param1", "param2" });
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
            Assert.That(this.reader.ReadToEnd(), Is.EqualTo("Challenges = { }\nChallenges.__index = Challenges\n\nfunction Challenges:GetId(param1, param2)\nend\n"));
        }

        [Test]
        public void ShouldPopulateNewMethodWithCtorContents()
        {
            this.luaStore.AddObject("Challenges");
            this.luaStore.AddFunction("Challenges", "new", new string[0]);
            this.luaStoreWriter.Write(this.luaStore);

            this.stream.Seek(0, SeekOrigin.Begin);
        }
    }
}