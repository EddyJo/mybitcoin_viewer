package kr.co.bitcoinviewer.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.bitcoinviewer.model.ResultVO;
import kr.co.bitcoinviewer.service.BitcoinService;

@Controller
public class BitcoinContoller implements IBitcoinController {
	@Autowired
	BitcoinService service;
	
	@RequestMapping(value = "search.do",  method=RequestMethod.POST)
	public String getMyBitcoin(@RequestParam(value="hash", required=true) 
								String hash, Model model) {
		
		ResultVO result = service.summaryMyTx(hash);
		model.addAttribute("result", result);
		model.addAttribute("hash", hash);
		return "summaryBit";
	}

	public String getMyTx(String hash, String type) {
		// TODO Auto-generated method stub
		return null;
	}

}
