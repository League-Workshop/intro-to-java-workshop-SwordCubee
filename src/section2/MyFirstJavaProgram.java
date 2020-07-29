package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) throws Exception {
		
		// START HERE
	Robot rob = new Robot();
	
	rob.setSpeed(100);
	rob.setPenColor(Color.black);
	rob.setPenWidth(10);
	rob.penDown();
	for (int i = 0; i < 100; i++) {
		rob.move(1);
		rob.turn(1);
	}
	rob.penUp();
	}
}
