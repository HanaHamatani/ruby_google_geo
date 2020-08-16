require "net/http"
require "json"

uri = URI.parse("https://www.googleapis.com/geolocation/v1/geolocate?key=YOUR_API_CODE")
http = Net::HTTP.new(uri.host, uri.port)
http.use_ssl = uri.scheme === "https"

params = {
    "wifiAccessPoints": [
        {
            "macAddress": "YOUR_MAC_ADDRESS"
        }
    ]
}
headers = { "Content-Type" => "application/json" }

response = http.post(uri.request_uri, params.to_json, headers)

p response.code # status code
puts response.body # response body

res = JSON.parse(response.body)

puts res["location"]