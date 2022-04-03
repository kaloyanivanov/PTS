using ExelReader;
using NUnit.Framework;
using System;
using System.Collections.Generic;

namespace DistractionTests
{
    public class DistractionTests
    {
        DistractionCalculator calculator;

        [SetUp]
        public void Setup()
        {
            calculator = new();
        }

        [Test]
        public void GetDispersion_ListOfData_Returns315_25()
        {
            List<long> testData = new() {6, 7, 12, 49};
            double result = calculator.GetDispersion(testData);
            Assert.That(result,Is.EqualTo(315.25));
        }
        
        [Test]
        public void GetDispersion_OneElementList_ThrowsArgumentExeption()
        {
            List<long> testData = new() { 6 };
            Assert.Throws<ArgumentException>(() => calculator.GetDispersion(testData));

        }

        [Test]
        public void GetDispersion_EmptyList_ThrowsArgumentExeption()
        {
            List<long> testData = new();
            Assert.Throws<ArgumentException>(() => calculator.GetDispersion(testData));
        }

        [Test]
        public void GetDispersion_NullReference_ThrowsArgumentExeption()
        {
            List<long>? testData = null;
            Assert.Throws<ArgumentException>(() => calculator.GetDispersion(testData));
        }

        [Test]
        public void GetStandardDeviation_ListofData_Returns26_25()
        {
            List<long> testData = new() { -7, -13, -28, -74 };
            Decimal result = calculator.GetStandardDeviation(testData);
            result = Decimal.Round(result, 6);
            Assert.That(result, Is.EqualTo(26.253571M));
        }

        [Test]
        public void GetStandardDeviation_OneElementList_ThrowsArgumentExeption()
        {
            List<long> testData = new() { 3 };
            Assert.Throws<ArgumentException>(() => calculator.GetStandardDeviation(testData));
        }

        [Test]
        public void GetStandardDeviation_EmptyList_ThrowsArgumentException()
        {
            List<long> testData = new();
            Assert.Throws<ArgumentException>(() => calculator.GetStandardDeviation(testData));
        }
        
        [Test]
        public void GetStandardDeviation_NullReference_ThrowsArgumentExeption()
        {
            List<long>? testData = null;
            Assert.Throws<ArgumentException>(() => calculator.GetStandardDeviation(testData));
        }
    }
}