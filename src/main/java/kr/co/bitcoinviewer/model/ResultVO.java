package kr.co.bitcoinviewer.model;

public class ResultVO {
	private int hash;
	private int nTx;
	private int avgTxVal;
	private int avgTxFee;
	private int avgTxSize;
	
	public int getHash() {
		return hash;
	}
	public void setHash(int hash) {
		this.hash = hash;
	}
	public int getnTx() {
		return nTx;
	}
	public void setnTx(int nTx) {
		this.nTx = nTx;
	}
	public int getAvgTxVal() {
		return avgTxVal;
	}
	public void setAvgTxVal(int avgTxVal) {
		this.avgTxVal = avgTxVal;
	}
	public int getAvgTxFee() {
		return avgTxFee;
	}
	public void setAvgTxFee(int avgTxFee) {
		this.avgTxFee = avgTxFee;
	}
	public int getAvgTxSize() {
		return avgTxSize;
	}
	public void setAvgTxSize(int avgTxSize) {
		this.avgTxSize = avgTxSize;
	}
	
	
}
