internal class Program
{
    private static void Main(string[] args)
    {
        Console.WriteLine("Números Positivos y Negativos");
        int num;

        num = Convert.ToInt32(Console.ReadLine());

        if (num >= 0)
            Console.WriteLine("El número es POSITIVO.");
        else
            Console.WriteLine("El número es NEGATIVO.");
    }
}