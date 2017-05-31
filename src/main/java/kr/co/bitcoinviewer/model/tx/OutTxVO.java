package kr.co.bitcoinviewer.model.tx;

public class OutTxVO extends CommonTxVO {
	private String hash;
	private String value;
	
	public String getHash() {
		return hash;
	}
	public void setHash(String hash) {
		this.hash = hash;
	}
	public String getValue() {
		return value;
	}
	public void setValue(String value) {
		this.value = value;
	}
}
