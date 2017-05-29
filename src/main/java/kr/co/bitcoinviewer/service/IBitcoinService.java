package kr.co.bitcoinviewer.service;

import kr.co.bitcoinviewer.model.ResultVO;
import kr.co.bitcoinviewer.model.tx.CommonTxVO;

public interface IBitcoinService {
	public ResultVO summaryMyTx(String hash);
	public CommonTxVO getInOutTx(String hash, String type);
}
