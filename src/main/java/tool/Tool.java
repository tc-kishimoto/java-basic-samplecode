package tool;

public class Tool {
	public static void fill(String[] array) {
		for (int i = 0; i < array.length; i++) {
			array[i] = "Hello";
		}
	}

	public static void fill(String[] array, String s) {
		for (int i = 0; i < array.length; i++) {
			array[i] = s;
		}
	}

	public static void fill(int[] array, int n) {
		for (int i = 0; i < array.length; i++) {
			array[i] = n;
		}
	}
}
