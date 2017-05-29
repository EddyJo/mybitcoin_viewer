package kr.co.bitcoinviewer.model;

import java.util.ArrayList;

import kr.co.bitcoinviewer.model.tx.TxVO;

public class BitcoinVO {
	private String hash;
	private int nTx;
	private ArrayList<TxVO> tx;
	
	public String getHash() {
		return hash;
	}
	public void setHash(String hash) {
		this.hash = hash;
	}
	public int getnTx() {
		return nTx;
	}
	public void setnTx(int nTx) {
		this.nTx = nTx;
	}
	public ArrayList<TxVO> getTx() {
		return tx;
	}
	public void setTx(ArrayList<TxVO> tx) {
		this.tx = tx;
	}
	
}
