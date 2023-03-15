import cli.client;

public class main {

    public static void main(String[] args) {

        client c = new client("d", "111", "1");

        c.setLogin("feno");

        System.out.print(c.getLogin());
    }
}