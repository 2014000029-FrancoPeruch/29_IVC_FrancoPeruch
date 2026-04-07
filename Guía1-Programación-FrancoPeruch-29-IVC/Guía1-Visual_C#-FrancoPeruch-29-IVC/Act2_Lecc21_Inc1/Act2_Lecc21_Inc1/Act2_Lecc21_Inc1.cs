internal class Act2_Lecc21_Inc1
{
    private static void Main(string[] args)
    {
        int p;
        Console.WriteLine("Introduzca un número del 1-4: ");
        p = Convert.ToInt32(Console.ReadLine());

        if (p == 1)
            Console.WriteLine("Comunicando a Ventas...\nSergio Manuel Mejía Pérez\ns.manuel@gmail.com");
        else if (p == 2)
            Console.WriteLine("Comunicando a Recepción...\nMaría Estela Gómez Hernández\nest_gomez@gmail.com");
        else if (p == 3)
            Console.WriteLine("Comunicando a Dirección...\nDiego Enrique Fernández Estrada\ndiego.enrique@gmail.com");
        else if (p == 4)
            Console.WriteLine("Comunicando a Compras...\nAna Luz Navarro Martínez\nmartinez_luz@gmail.com");
        else
            Console.WriteLine("Número marcado Incorrecto");
    }
}