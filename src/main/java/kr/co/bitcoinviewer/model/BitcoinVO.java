package kr.co.bitcoinviewer.model;

import java.util.ArrayList;

import kr.co.bitcoinviewer.model.tx.TxVO;

public class BitcoinVO {
	private String hash;
	private int n_tx;
	private ArrayList<TxVO> tx;
	private int fee;
	
	public String getHash() {
		return hash;
	}
	public void setHash(String hash) {
		this.hash = hash;
	}
	public int getN_tx() {
		return n_tx;
	}
	public void setN_Tx(int n_tx) {
		this.n_tx = n_tx;
	}
	public ArrayList<TxVO> getTx() {
		return tx;
	}
	public void setTx(ArrayList<TxVO> tx) {
		this.tx = tx;
	}
	public int getFee() {
		return fee;
	}
	public void setFee(int fee) {
		this.fee = fee;
	}
	
}
