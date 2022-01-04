
public class CommandLine {

	public static void main(String[] args) {
		System.out.println("--START--");
		for(String s : args) {
			System.out.println(s);
		}
		System.out.println("-- END --");
	}

}
