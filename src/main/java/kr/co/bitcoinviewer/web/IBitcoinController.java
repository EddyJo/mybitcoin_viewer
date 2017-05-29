package kr.co.bitcoinviewer.web;

public interface IBitcoinController {
	public String getMyBitcoin(int hash);
	public String getMyTx(int hash, String type);
}
