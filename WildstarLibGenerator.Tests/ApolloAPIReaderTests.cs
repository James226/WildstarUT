using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace WildstarLibGenerator.Tests
{
    using System.Xml.Linq;

    using NUnit.Framework;

    [TestFixture]
    public class ApolloAPIReaderTests
    {
        private ApolloAPIReader apolloGen;

        private LuaStore store;

        [SetUp]
        public void SetUp()
        {
            this.store = new LuaStore();
            this.apolloGen = new ApolloAPIReader(this.store);
        }
        
        [Test]
        public void ShouldGenerateLibraryStubForLibraryElement()
        {
            var node = XElement.Parse(@"<Library Name=""Apollo"" />");
            apolloGen.ProcessLibrary(node);

            Assert.That(store["Apollo"], Is.Not.Null);
        }

        [Test]
        public void ShouldGenerateLibraryStubForLibraryElementNestedWithinDocumentation()
        {
            var node = XElement.Parse(@"<Documentation><Library Name=""Apollo"" /></Documentation>");
            apolloGen.ProcessDocumentation(node);

            Assert.That(store["Apollo"], Is.Not.Null);
        }

        [Test]
        public void ShouldGenerateFunctionStubForBasicFunction()
        {
            this.store.AddLibrary("Apollo");
            var node = XElement.Parse(@"<Function Name=""ParseInput"" Desc="""" Incomplete=""true"" Id=""307"">
        <ReturnValue Type=""String"" Id=""308""/>
    </Function>");
            apolloGen.ProcessFunction(node, "Apollo");

            var parseInput = this.store["Apollo"]["ParseInput"] as LuaFunction;
            Assert.That(parseInput, Is.Not.Null);
        }

        [Test]
        public void ShouldGenerateFunctionStubForFunctionWithParameters()
        {
            this.store.AddLibrary("Apollo");
            var node = XElement.Parse(@"<Function Name=""ParseInput"" Desc="""" Incomplete=""true"" Id=""307"">
        <ReturnValue Type=""String"" Id=""308""/>
        <Param Name=""strInput"" Type=""String"" Id=""309""/>
    </Function>");
            apolloGen.ProcessFunction(node, "Apollo");

            var parseInput = this.store["Apollo"]["ParseInput"] as LuaFunction;
            Assert.That(parseInput, Is.Not.Null);
            Assert.That(parseInput.GetParams().First(), Is.EqualTo("strInput"));
        }

        [Test]
        public void ShouldGenerateEnumFromEnumSet()
        {
            this.store.AddLibrary("GameLib");
            var node = XElement.Parse(@"<EnumSet Name=""CodeEnumMissType"" Incomplete=""true"" Id=""2147"">
            <Enum Name=""Dodge"" Id=""2148""/>
            <Enum Name=""Block"" Id=""2149""/>
        </EnumSet>");
            apolloGen.ProcessEnum(node, "GameLib");

            var luaEnum = store["GameLib"]["CodeEnumMissType"] as LuaEnum;
            Assert.That(luaEnum, Is.Not.Null);
            Assert.That(luaEnum.GetValues()["Dodge"], Is.EqualTo(1));
            Assert.That(luaEnum.GetValues()["Block"], Is.EqualTo(2));
        }

        [Test]
        public void ShouldAddToEnumIfEnumAlreadyExists()
        {
            this.store.AddLibrary("GameLib");
            var node = XElement.Parse(@"<EnumSet Name=""CodeEnumMissType"" Incomplete=""true"" Id=""2147"">
            <Enum Name=""Dodge"" Id=""2148""/>
            <Enum Name=""Block"" Id=""2149""/>
        </EnumSet>");
            apolloGen.ProcessEnum(node, "GameLib");
            this.store.AddEnum("GameLib", "CodeEnumMissType", new KeyValuePair<string, int>[0]);

            var luaEnum = store["GameLib"]["CodeEnumMissType"] as LuaEnum;
            Assert.That(luaEnum, Is.Not.Null);
            Assert.That(luaEnum.GetValues()["Dodge"], Is.EqualTo(1));
            Assert.That(luaEnum.GetValues()["Block"], Is.EqualTo(2));
        }

        [Test]
        public void ShouldGenerateObjectStubForObjectElement()
        {
            var node = XElement.Parse(@"<Object Name=""Challenges"" />");
            apolloGen.ProcessObject(node);

            Assert.That(store["Challenges"], Is.Not.Null);
        }

        [Test]
        public void ShouldGenerateMethodStubForMethodWithParametersWithinObject()
        {
            this.store.AddObject("Challenges");
            var node = XElement.Parse(@"<Method Name=""GetId"" Desc="""" Incomplete=""true"" Id=""307"">
        <ReturnValue Type=""String"" Id=""308""/>
        <Param Name=""strInput"" Type=""String"" Id=""309""/>
    </Method>");
            apolloGen.ProcessMethod(node, "Challenges");

            var parseInput = this.store["Challenges"]["GetId"] as LuaMethod;
            Assert.That(parseInput, Is.Not.Null);
            Assert.That(parseInput.GetParams().First(), Is.EqualTo("strInput"));
        }

        [Test]
        public void ShouldGenerateFunctionStubForFunctionWithParametersWithinObject()
        {
            this.store.AddObject("Challenges");
            var node = XElement.Parse(@"<Function Name=""GetId"" Desc="""" Incomplete=""true"" Id=""307"">
        <ReturnValue Type=""String"" Id=""308""/>
        <Param Name=""strInput"" Type=""String"" Id=""309""/>
    </Function>");
            apolloGen.ProcessFunction(node, "Challenges");

            var parseInput = this.store["Challenges"]["GetId"] as LuaFunction;
            Assert.That(parseInput, Is.Not.Null);
            Assert.That(parseInput.GetParams().First(), Is.EqualTo("strInput"));
        }
    }
}
