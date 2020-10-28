import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class loginTest {

	@Test
	void test() {
		//fail("Not yet implemented");
		login ln=new login();
		String admin=ln.names[0];
		String pass=ln.passwords[0];
		assertEquals(admin,pass);
		
		
	}
	

}
