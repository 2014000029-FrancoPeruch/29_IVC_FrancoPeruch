internal class Act3_Lecc7_Inc1
{
    private static void Main(string[] args)
    {
        int m;
        int d;
        Console.WriteLine("Escribe el número del mes: ");
        m = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Escribe el número del día: ");
        d = Convert.ToInt32(Console.ReadLine());
        //Validar
        if (d >= 1 && ((m == 3 && d >= 21 && d <= 31) || (m == 4 && d <= 30) || (m == 5 && d <= 31) || (m == 6 && d <= 20)))
            Console.WriteLine("PRIMAVERA");
        else if (d >= 1 && ((m == 6 && d >= 21 && d <= 31) || ((m == 7 || m == 8) && d <= 31) || (m == 9 && d <= 22)))
            Console.WriteLine("VERANO");
        else if (d >= 1 && ((m == 9 && d >= 23 && d <= 30) || (m == 10 && d <= 31) || (m == 11 && d <= 30) || (m == 12 && d <= 20)))
            Console.WriteLine("OTOÑO");
        else if (d >= 1 && ((m == 12 && d >= 21 && d <= 31) || (m == 1 && d <= 31) || (m == 2 && d <= 28) || (m == 3 && d <= 20)))
            Console.WriteLine("INVIERNO");
        else
            Console.WriteLine("Mes o Día Erróneo");
    }
}