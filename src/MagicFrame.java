import javax.swing.JFrame;


public class MagicFrame extends JFrame {

	public MagicFrame() {
		setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		setSize(800, 600);
		setResizable(false);
		setVisible(true);
	}
	
	public static void main(String[] args) {
		JFrame frame = new MagicFrame();
	}

}
