public class commandline_args
{
    public static void main(String[] args) {
      System.out.println("The command-line arguments are:");
      for (String arg : args) {
        System.out.println(arg);
      }
    }
  }