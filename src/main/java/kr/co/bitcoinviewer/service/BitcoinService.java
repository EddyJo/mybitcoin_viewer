package kr.co.bitcoinviewer.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.bitcoinviewer.model.BitcoinSearch;
import kr.co.bitcoinviewer.model.BitcoinVO;
import kr.co.bitcoinviewer.model.ResultVO;
import kr.co.bitcoinviewer.model.tx.CommonTxVO;

@Service
public class BitcoinService implements IBitcoinService {
	@Autowired
	BitcoinSearch bitSearch;
	
	public ResultVO summaryMyTx(String hash) {
		
		//test시 직접 인스턴스 생성
		//BitcoinSearch bitSearch = new BitcoinSearch();
		
		BitcoinVO coin = bitSearch.getBitcoin(hash);
		ResultVO result = new ResultVO();
		
		result.setHash(coin.getHash());
		result.setnTx(coin.getN_tx());
		
		return result;
	}

	public CommonTxVO getInOutTx(String hash, String type) {
		// TODO Auto-generated method stub
		return null;
	}

}
