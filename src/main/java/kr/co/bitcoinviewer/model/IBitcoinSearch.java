package kr.co.bitcoinviewer.model;

import java.util.ArrayList;

import kr.co.bitcoinviewer.model.tx.TxVO;

public interface IBitcoinSearch {
	public BitcoinVO getBitcoin(String hash);
	public ArrayList<TxVO> getTx(String hash);
}
