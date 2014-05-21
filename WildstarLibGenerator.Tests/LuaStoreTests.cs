namespace WildstarLibGenerator.Tests
{
    using System.Collections.Generic;
    using System.Linq;

    using NUnit.Framework;

    [TestFixture]
    public class LuaStoreTests
    {
        [Test]
        public void ShouldBeAbleToAddLibraryToStore()
        {
            var luaStore = new LuaStore();
            luaStore.AddLibrary("Apollo");

            var libraries = luaStore.GetAllChildren();

            var luaObject = libraries.First();
            Assert.That(luaObject.Name, Is.EqualTo("Apollo"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaLibrary)));
        }

        [Test]
        public void ShouldBeAbleToAddFunctionToStore()
        {
            var luaStore = new LuaStore();
            luaStore.AddFunction(null, "FindWindowByName", new string[0]);

            var libraries = luaStore.GetAllChildren();
            var luaObject = libraries.First();
            Assert.That(luaObject.Name, Is.EqualTo("FindWindowByName"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaFunction)));
        }

        [Test]
        public void ShouldBeAbleToAddFunctionToLibrary()
        {
            var luaStore = new LuaStore();
            luaStore.AddLibrary("Apollo");
            luaStore.AddFunction("Apollo", "FindWindowByName", new string[0]);

            var luaObject = luaStore.GetChild("Apollo").GetChild("FindWindowByName");
            Assert.That(luaObject.Name, Is.EqualTo("FindWindowByName"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaFunction)));
        }

        [Test]
        public void ShouldBeAbleToIndexLuaObject()
        {
            var luaStore = new LuaStore();
            luaStore.AddLibrary("Apollo");
            
            var luaObject = luaStore["Apollo"];
            Assert.That(luaObject.Name, Is.EqualTo("Apollo"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaLibrary)));
        }

        [Test]
        public void ShouldBeAbleToAddEnumToLibrary()
        {
            var luaStore = new LuaStore();
            luaStore.AddLibrary("Apollo");
            luaStore.AddEnum("Apollo", "Enum", null);

            var luaObject = luaStore.GetChild("Apollo").GetChild("Enum");
            var val = luaObject as LuaEnum;
            Assert.That(val, Is.Not.Null);
            Assert.That(val.Name, Is.EqualTo("Enum"));
        }

        [Test]
        public void ShouldBeAbleToAddEnumWithValuesToLibrary()
        {
            var luaStore = new LuaStore();
            luaStore.AddLibrary("Apollo");
            luaStore.AddEnum(
                "Apollo",
                "Enum",
                new[]
                {
                    new KeyValuePair<string, int>("Test1", 1), new KeyValuePair<string, int>("Test2", 2),
                    new KeyValuePair<string, int>("Test3", 3)
                });

            var luaObject = luaStore.GetChild("Apollo").GetChild("Enum");
            var val = luaObject as LuaEnum;

            var values = val.GetValues();
            Assert.That(values["Test1"], Is.EqualTo(1));
            Assert.That(values["Test2"], Is.EqualTo(2));
            Assert.That(values["Test3"], Is.EqualTo(3));
        }

        [Test]
        public void ShouldBeAbleToAddObjectToStore()
        {
            var luaStore = new LuaStore();
            luaStore.AddObject("Challenges");

            var libraries = luaStore.GetAllChildren();

            var luaObject = libraries.First();
            Assert.That(luaObject.Name, Is.EqualTo("Challenges"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaObject)));
        }

        [Test]
        public void ShouldBeAbleToAddWindowControlToStore()
        {
            var luaStore = new LuaStore();
            luaStore.AddWindowControl("Window");

            var libraries = luaStore.GetAllChildren();

            var luaObject = libraries.First();
            Assert.That(luaObject.Name, Is.EqualTo("Window"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaWindowControl)));
        }

        [Test]
        public void ShouldBeAbleToAddMethodToStore()
        {
            var luaStore = new LuaStore();
            luaStore.AddObject("Challenges");
            luaStore.AddMethod("Challenges", "GetId", new string[0]);

            var luaObject = luaStore.GetChild("Challenges").GetChild("GetId");
            Assert.That(luaObject.Name, Is.EqualTo("GetId"));
            Assert.That(luaObject.GetType(), Is.EqualTo(typeof(LuaMethod)));
        }
    }
}