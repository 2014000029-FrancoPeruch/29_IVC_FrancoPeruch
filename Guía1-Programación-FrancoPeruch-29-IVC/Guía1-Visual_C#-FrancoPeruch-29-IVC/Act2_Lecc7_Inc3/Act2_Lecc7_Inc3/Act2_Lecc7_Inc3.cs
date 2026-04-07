internal class Act2_Lecc7_Inc3
{
    private static void Main(string[] args)
    {
        int m;
        Console.WriteLine("=====MES=====");
        Console.WriteLine("Escribe el número del mes");
        m = Convert.ToInt32(Console.ReadLine());

        if (m == 1)
            Console.WriteLine("ENERO");
        else if (m == 2)
            Console.WriteLine("FEBRERO");
        else if (m == 3)
            Console.WriteLine("MARZO");
        else if (m == 4)
            Console.WriteLine("ABRIL");
        else if (m == 5)
            Console.WriteLine("MAYO");
        else if (m == 6)
            Console.WriteLine("JUNIO");
        else if (m == 7)
            Console.WriteLine("JULIO");
        else if (m == 8)
            Console.WriteLine("AGOSTO");
        else if (m == 9)
            Console.WriteLine("SEPTIEMBRE");
        else if (m == 10)
            Console.WriteLine("OCTUBRE");
        else if (m == 11)
            Console.WriteLine("NOVIEMBRE");
        else if (m == 12)
            Console.WriteLine("DICIEMBRE");
        else
            Console.WriteLine("Mes Inexistente");
    }
}