internal class Act2_Lecc7_Inc2
{
    private static void Main(string[] args)
    {
        Console.WriteLine("=====CALIFICACIÓN=====");
        int n;
        Console.WriteLine("Se le solicita escribir su calificación: ");
        n = Convert.ToInt32(Console.ReadLine());

        if (n >= 0 && n <= 69)
            Console.WriteLine("Nota Deficiente");
        else if (n >= 70 && n <= 84)
            Console.WriteLine("Nota Regular");
        else if (n >= 85 && n <= 89)
            Console.WriteLine("Nota Buena");
        else if (n >= 90 && n <= 94)
            Console.WriteLine("Nota Muy buena");
        else if (n >= 95 && n <= 100)
            Console.WriteLine("Nota Excelente");
        else
            Console.WriteLine("La nota no está dentro de los parámetros");
    }
}