﻿namespace SomeX64Lib
{
    public class TestClass1
    {
        public string Architecture => this.GetType().Assembly.GetName().ProcessorArchitecture.ToString();
        public string Assembly => this.GetType().Assembly.GetName().FullName;
    }
}
