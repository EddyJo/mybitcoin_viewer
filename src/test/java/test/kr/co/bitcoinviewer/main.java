package test.kr.co.bitcoinviewer;

import kr.co.bitcoinviewer.model.*;
import kr.co.bitcoinviewer.model.tx.TxVO;
import kr.co.bitcoinviewer.service.BitcoinService;

public class main {
	public static void main(String[] args) {
		IBitcoinSearch searcher = new BitcoinSearch();
		
		BitcoinVO bit = searcher.getBitcoin("0000000000000bae09a7a393a8acded75aa67e46cb81f7acaa5ad94f9eacd103");
		
		int count = 0;
		
		for(TxVO tx:bit.getTx()) {
			System.out.println( ++count + ":" +tx.getHash() + " : "+ tx.getSize());
		}
		
		BitcoinService service = new BitcoinService();
		service.summaryMyTx("0000000000000bae09a7a393a8acded"
				+ "75aa67e46cb81f7acaa5ad94f9eacd103");
	}
}
;
