package kr.co.bitcoinviewer.service;

import kr.co.bitcoinviewer.model.ResultVO;
import kr.co.bitcoinviewer.model.tx.CommonTxVO;

public interface IBitcoinService {
	public ResultVO summaryMyTx(int hash);
	public CommonTxVO getInOutTx(int hash, String type);
}
