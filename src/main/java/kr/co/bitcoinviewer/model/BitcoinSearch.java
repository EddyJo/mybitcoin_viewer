package kr.co.bitcoinviewer.model;

import java.io.IOException;
import java.util.ArrayList;

import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.methods.CloseableHttpResponse;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.CloseableHttpClient;
import org.apache.http.impl.client.HttpClients;
import org.apache.http.util.EntityUtils;
import org.springframework.stereotype.Repository;

import com.google.gson.Gson;

import kr.co.bitcoinviewer.model.tx.TxVO;

@Repository
public class BitcoinSearch implements IBitcoinSearch {

	public BitcoinVO getBitcoin(String hash) {
		
		String url = "https://blockchain.info/ko/rawblock/" + hash + "?format=json";
		
		CloseableHttpClient httpClient = HttpClients.createDefault();
		HttpGet request = new HttpGet(url);
		
		request.addHeader("Content-type", "application/json");
		
		try {
			CloseableHttpResponse httpResponse = httpClient.execute(request);
			String json = EntityUtils.toString(httpResponse.getEntity(), "UTF-8");

			Gson gson = new Gson();
			BitcoinVO bit = gson.fromJson(json, BitcoinVO.class);
			
			System.out.println("조회");
			return bit;
			
		} catch (ClientProtocolException e) {
			e.printStackTrace();
		} catch (IOException e) {
			e.printStackTrace();
		}
		
		try {
			httpClient.close();
		} catch (IOException e) {
			e.printStackTrace();
		}
		return null;
	}

	public ArrayList<TxVO> getTx(String hash) {
		// TODO Auto-generated method stub
		return null;
	}

}
