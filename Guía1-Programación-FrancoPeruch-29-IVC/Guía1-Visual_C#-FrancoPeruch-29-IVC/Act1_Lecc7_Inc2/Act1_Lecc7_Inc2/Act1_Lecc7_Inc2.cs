internal class Act1_Lecc7_Inc2
{
    private static void Main(string[] args)
    {
        int edad;

        Console.WriteLine("====EDAD====");
        Console.WriteLine("Escriba su edad: ");
        edad = Convert.ToInt32(Console.ReadLine());

        //Verificar si es o no Mayor de edad
        if (edad >= 18)
            Console.WriteLine("Es Mayor");
        else
            Console.WriteLine("Es menor");
    }
}