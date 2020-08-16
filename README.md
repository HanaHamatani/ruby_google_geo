# Google Geolocation

とりあえずPC `get_current_position.rb` をみてください。  
4行目の `YOUR_API_CODE` の部分は、自分のAPIコードに変えてください。  
11行目の `YOUR_MAC_ADDRESS` の部分は、自分のWi-FiのMACアドレスに変えてください。  
自分のWi-FiのMACアドレスの調べかたは [Windows](https://cs.zaq.ne.jp/JSS_KnowledgeDetail?an=000002673) [Mac](https://moshbox.jp/?p=25912)  
あとは実行すればOK

## 参考サイト
- Google Geolocation API: https://developers.google.com/maps/documentation/geolocation/overview  
    こいつの Introduction の中に、 "Communication is done over HTTPS using POST. Both request and response are formatted as JSON, and the content type of both is application/json." と書いてあるので、HTTPリクエストのPOSTメソッドでJSONのリクエストを投げればいいとわかる

- Google APIキーの取得: https://nendeb.com/276

- HTTPリクエストのPOSTメソッドを投げる: https://qiita.com/takano-h/items/dd10818eb7e09161bc29

- JSON: https://www.sejuku.net/blog/16196
