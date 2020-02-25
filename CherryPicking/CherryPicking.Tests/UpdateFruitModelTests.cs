using CherryPicking.Models;
using Microsoft.VisualStudio.TestTools.UnitTesting;

namespace CherryPicking.Tests
{
    [TestClass]
    public class UpdateFruitModelTests
    {
        [TestMethod]
        public void UpdateFruitModelTest()
        {
            //Arrange
            Fruit fruit = new Fruit
            {
                Id = 1,
                Description = "Apple",
                Color = "Red"
            };

            //Act

            //Assert
            Assert.AreEqual(1, fruit.Id);
            Assert.AreEqual("Apple", fruit.Description);
            Assert.AreEqual("Red", fruit.Color);
        }
    }
}
