package kr.co.bitcoinviewer.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import kr.co.bitcoinviewer.model.BitcoinSearch;
import kr.co.bitcoinviewer.model.BitcoinVO;
import kr.co.bitcoinviewer.model.ResultVO;
import kr.co.bitcoinviewer.model.tx.CommonTxVO;
import kr.co.bitcoinviewer.model.tx.InTxVO;
import kr.co.bitcoinviewer.model.tx.OutTxVO;
import kr.co.bitcoinviewer.model.tx.TxVO;

@Service
public class BitcoinService implements IBitcoinService {
	
	final double SATOSHI = 0.00000001;
	@Autowired
	BitcoinSearch bitSearch;
	
	public ResultVO summaryMyTx(String hash) {
		
		//test시 직접 인스턴스 생성
		//BitcoinSearch bitSearch = new BitcoinSearch();
		
		BitcoinVO coin = bitSearch.getBitcoin(hash);
		ResultVO result = new ResultVO();
		int sizeSum = 0;
		int avgTxSize = 0;
		double sumTxVal = 0.0;
		
		for(TxVO tx:coin.getTx()) sizeSum += tx.getSize();
		
		avgTxSize = sizeSum/coin.getTx().size();
		
		for(TxVO tx:coin.getTx()) {
			
			for(CommonTxVO outTx:tx.getOut()) {
				OutTxVO out = (OutTxVO)outTx;
				String val = out.getValue().substring(1, out.getValue().length()-2);
				sumTxVal += (double)Integer.parseInt(val);
			}
		}
		
		result.setHash(coin.getHash());
		result.setnTx(coin.getN_tx());
		result.setAvgTxSize(avgTxSize);
		result.setAvgTxFee(coin.getFee()/coin.getN_tx());
		result.setAvgTxVal(sumTxVal/coin.getN_tx());
		
		return result;
	}

	public CommonTxVO getInOutTx(String hash, String type) {
		// TODO Auto-generated method stub
		return null;
	}

}
