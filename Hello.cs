///author£ºwutao
///Date : 2018/10/3
using System;
using System.Text;

class Program
{
	static void Main(string[] args)
	{
		Console.Write("Hello World1!\n");
		Console.WriteLine();
		Console.Write("\n");
		Console.WriteLine(DateTime.Now.ToTempString("yyyy-MM-dd HH:mm:ss"));
	}
}