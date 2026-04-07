internal class Act3_Lecc7_Inc2
{
    private static void Main(string[] args)
    {
        double l1;
        double l2;
        double l3;
        Console.WriteLine("Escribe el lado 1: ");
        l1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Escribe el lado 2: ");
        l2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Escribe el lado 3: ");
        l3 = Convert.ToDouble(Console.ReadLine());
        //Verificar triángulos
        if (l1 <= 0 || l2 <= 0 || l3 <= 0)
            Console.WriteLine("Datos negativos o hay un 0");
        else if ((l1 == l2) && (l2 == l3))
            Console.WriteLine("EQUILÁTERO");
        else if ((l1 != l2) && (l2 != l3) && (l1 != l3))
            Console.WriteLine("ESCALENO");
        else if ((l1 == l2 && l1 != l3) || (l1 == l3 && l1 != l2) || (l2 == l3 && l2 != l1))
            Console.WriteLine("ISÓSCELES");
        else
            Console.WriteLine("Datos Erróneos");
    }
}