using System.ComponentModel.Design;

internal class Program
{
    private static void Main(string[] args)
    {
        double saldo = 1000;
        int intentos = 0;
        int pincorrecto = 1234;
        int pin;

        //Validación del PIN
        while (intentos < 3)
        {
            Console.Write("Ingrese su PIN: ");
            if (int.TryParse(Console.ReadLine(), out pin))
            {
                if (pin == pincorrecto)
                {
                    Console.WriteLine("Acceso Concedido");

                    int op = 0;
                    //Menú Principal
                    while (op != 4)
                    {
                        Console.WriteLine("================================");
                        Console.WriteLine("        MENÚ PRINCIPAL");
                        Console.WriteLine("1- Consultar Saldo");
                        Console.WriteLine("2- Retirar dinero");
                        Console.WriteLine("3- Depositar dinero");
                        Console.WriteLine("4- Salir");
                        Console.WriteLine("================================");
                    }

                }
                else
                {
                    intentos++;
                    Console.WriteLine("PIN incorrecto | Intentos: " + intentos + " de 3");
            }   }
            else
            {
                Console.WriteLine("Ingrese un PIN válido");
            }
        }

        //Bloqueo de Tarjeta
        Console.WriteLine("Tarjeta bloqueada\nDemasiados Intentos Fallidos");
        Console.ReadKey();
    }
}