package kr.co.bitcoinviewer.web;

import org.springframework.ui.Model;

public interface IBitcoinController {
	public String getMyBitcoin(String hash, Model model);
	public String getMyTx(String hash, String type);
}
