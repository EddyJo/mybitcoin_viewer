package kr.co.bitcoinviewer.model.tx;

public class OutTxVO extends CommonTxVO {
	private String hash;
	private int value;
	
	public String getHash() {
		return hash;
	}
	public void setHash(String hash) {
		this.hash = hash;
	}
	public int getValue() {
		return value;
	}
	public void setValue(int value) {
		this.value = value;
	}
}
