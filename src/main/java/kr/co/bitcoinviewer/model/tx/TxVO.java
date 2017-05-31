package kr.co.bitcoinviewer.model.tx;

import java.util.ArrayList;

public class TxVO {
	private String hash;
	private int size;
	private ArrayList<InTxVO> inputs;
	private ArrayList<OutTxVO> out;
	
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
	public ArrayList<InTxVO> getInputs() {
		return inputs;
	}
	public void setInputs(ArrayList<InTxVO> inputs) {
		this.inputs = inputs;
	}
	public ArrayList<OutTxVO> getOut() {
		return out;
	}
	public void setOut(ArrayList<OutTxVO> out) {
		this.out = out;
	}
}
