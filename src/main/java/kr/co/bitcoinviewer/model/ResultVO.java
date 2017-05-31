package kr.co.bitcoinviewer.model;

public class ResultVO {
	private String hash;
	private int nTx;
	private double avgTxVal;
	private double avgTxFee;
	private double avgTxSize;
	
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
	public double getAvgTxVal() {
		return avgTxVal;
	}
	public void setAvgTxVal(double avgTxVal) {
		this.avgTxVal = avgTxVal;
	}
	public double getAvgTxFee() {
		return avgTxFee;
	}
	public void setAvgTxFee(double avgTxFee) {
		this.avgTxFee = avgTxFee;
	}
	public double getAvgTxSize() {
		return avgTxSize;
	}
	public void setAvgTxSize(double avgTxSize) {
		this.avgTxSize = avgTxSize;
	}
	
	
}
