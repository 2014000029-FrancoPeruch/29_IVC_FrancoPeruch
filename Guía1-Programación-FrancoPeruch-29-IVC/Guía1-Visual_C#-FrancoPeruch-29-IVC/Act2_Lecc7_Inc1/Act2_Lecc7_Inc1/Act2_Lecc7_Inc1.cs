internal class Act2_Lecc7_Inc1
{
    private static void Main(string[] args)
    {
        int n;

        Console.WriteLine("Se le solicita escribir un número del 1 al 4: ");
        n = Convert.ToInt32(Console.ReadLine());

        if (n == 1)
            Console.WriteLine("Comunicando a Recepción...");
        else if (n == 2)
            Console.WriteLine("Comunicando a Secretaría...");
        else if (n == 3)
            Console.WriteLine("Comunicando a Coordinación...");
        else if (n == 4)
            Console.WriteLine("Comunicando a Dirección...");
        else
            Console.WriteLine("Número Incorrecto. Vuelva a marcar");

    } 
}