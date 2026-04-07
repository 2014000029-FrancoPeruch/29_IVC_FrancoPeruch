internal class Act3_Lecc20_Inc1
{
    private static void Main(string[] args)
    {
        int d;
        Console.WriteLine("Introduzca el número del día: ");
        d = Convert.ToInt32(Console.ReadLine());

        if (d >= 1 && d <= 5)
            Console.WriteLine("Entre Semana");
        else if (d >= 5 && d <= 7)
            Console.WriteLine("Fin de Semana");
        else
            Console.WriteLine("Día Incorrecto");
    }
}