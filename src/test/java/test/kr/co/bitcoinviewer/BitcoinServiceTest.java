package test.kr.co.bitcoinviewer;

import static org.junit.Assert.*;

import org.junit.Test;

import kr.co.bitcoinviewer.model.BitcoinSearch;
import kr.co.bitcoinviewer.service.BitcoinService;

public class BitcoinServiceTest {

	@Test
	public void test() {

		BitcoinService service = new BitcoinService();
		
		assertEquals(22, service.summaryMyTx(
				"0000000000000bae09a7a393a8acded75aa67e46cb81f7acaa5ad94f9eacd103").getnTx());
	}

}
