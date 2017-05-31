package kr.co.bitcoinviewer.model.tx;

import java.util.ArrayList;

public class InTxVO extends CommonTxVO {
	private OutTxVO prev_out;

	public OutTxVO getPrev_out() {
		return prev_out;
	}

	public void setPrev_out(OutTxVO prev_out) {
		this.prev_out = prev_out;
	}
}
