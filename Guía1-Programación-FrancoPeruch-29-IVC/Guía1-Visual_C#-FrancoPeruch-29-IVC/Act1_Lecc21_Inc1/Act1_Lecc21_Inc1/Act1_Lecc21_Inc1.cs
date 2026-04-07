internal class Act1_Lecc21_Inc1
{
    private static void Main(string[] args)
    {
        int d;
        Console.WriteLine("Introduzca el número del día: ");
        d = Convert.ToInt32(Console.ReadLine());

        if (d == 1)
            Console.WriteLine("Hoy es LUNES");
        else if (d == 2)
            Console.WriteLine("Hoy es MARTES");
        else if (d == 3)
            Console.WriteLine("Hoy es MIÉRCOLES");
        else if (d == 4)
            Console.WriteLine("Hoy es JUEVES");
        else if (d == 5)
            Console.WriteLine("Hoy es VIERNES");
        else if (d == 6)
            Console.WriteLine("Hoy es SÁBADO");
        else if (d == 7)
            Console.WriteLine("Hoy es DOMINGO");
        else
            Console.WriteLine("Día Incorrecto");
    }
}