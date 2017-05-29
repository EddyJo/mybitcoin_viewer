package kr.co.bitcoinviewer.web;

public interface IBitcoinController {
	public String getMyBitcoin(String hash);
	public String getMyTx(String hash, String type);
}
