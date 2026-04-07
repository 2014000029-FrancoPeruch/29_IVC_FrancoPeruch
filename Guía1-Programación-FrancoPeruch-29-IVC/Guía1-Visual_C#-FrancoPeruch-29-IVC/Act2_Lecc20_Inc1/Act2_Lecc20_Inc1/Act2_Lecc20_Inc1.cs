internal class Act3_Lecc20_Inc1
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Menú");
        string c;
        Console.WriteLine("Introduzca su contraseña: ");
        c = Console.ReadLine();

        if (c == "Password123")
            Console.WriteLine("Contraseña Correcta. Bienvenido");
        else
            Console.WriteLine("Contraseña Incorrecta");
    }
}