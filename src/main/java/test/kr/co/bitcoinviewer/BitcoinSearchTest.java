package test.kr.co.bitcoinviewer;
import static org.junit.Assert.*;

import org.junit.Test;

import kr.co.bitcoinviewer.model.BitcoinSearch;

/**
 * @author : Eddy Jo
 */

/**
 * @author jkjk0
 *
 */
public class BitcoinSearchTest {

	@Test
	public void test() {
		
		BitcoinSearch searcher = new BitcoinSearch();
		assertEquals(22, searcher.getBitcoin(
				"0000000000000bae09a7a393a8acded75aa67e46cb81f7acaa5ad94f9eacd103").getN_tx());
	}

}
