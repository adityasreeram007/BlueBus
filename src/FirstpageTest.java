import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class FirstpageTest {

	@Test
	void test() {
		//fail("Not yet implemented");
		Firstpage fp=new Firstpage();
		String x=fp.from;
		String y=fp.to;
		assertEquals(x,"Chennai");
		assertEquals(y,"Banglore");
		
	}

}
