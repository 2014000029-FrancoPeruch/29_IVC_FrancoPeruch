internal class Act3_Lecc20_Inc2
{
    private static void Main(string[] args)
    {
        int n;
        Console.WriteLine("Introduzca su calificación: ");
        n = Convert.ToInt32(Console.ReadLine());

        if (n >= 0 && n <= 69)
            Console.WriteLine("REPROBADO");
        else if (n >= 70 && n <= 100)
            Console.WriteLine("APROBADO");
        else
            Console.WriteLine("Calificación no está en los parámetros");
    }
}