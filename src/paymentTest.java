import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class paymentTest {
payment py=new payment();
	@Test
	void test() {
		//fail("Not yet implemented");
		String cv1=py.cvv;
		String credno1=py.credno;
		assertEquals(cv1.length(),3);
		assertEquals(credno1.length(),12);

	}

}
