public class HelloTerminal{
	public static void main(String args[]){
		while(true){
			System.out.println("Hello World to Terminals");
				try{
					Thread.sleep(60000);
				}catch(Exception e){
					System.out.println(e);
				}
		}
	}
}
