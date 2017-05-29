package kr.co.bitcoinviewer.model.tx;

import java.util.ArrayList;

public class TxVO {
	private String hash;
	private int size;
	private ArrayList<CommonTxVO> inputs;
	private ArrayList<CommonTxVO> out;
	
	public String getHash() {
		return hash;
	}
	public void setHash(String hash) {
		this.hash = hash;
	}
	public int getSize() {
		return size;
	}
	public void setSize(int size) {
		this.size = size;
	}
	public ArrayList<CommonTxVO> getInputs() {
		return inputs;
	}
	public void setInputs(ArrayList<CommonTxVO> inputs) {
		this.inputs = inputs;
	}
	public ArrayList<CommonTxVO> getOut() {
		return out;
	}
	public void setOut(ArrayList<CommonTxVO> out) {
		this.out = out;
	}
}
