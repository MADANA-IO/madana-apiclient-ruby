# sampleclient-ruby
The Ruby JSON client-side library defines the Ruby classes that can be (de)serialized to/from JSON. This is useful for accessing the REST endpoints that are published by this application, but only those that produce a JSON representation of their resources (content type "application/json").

This library leverages the Ruby JSON Implementation, which is required in order to use this library. 

```
require 'net/https'
require 'uri'
//...

//read a resource from a REST url
url = URI.parse("...")
request = Net::HTTP::Post.new(url.request_uri)
input = Object.new
//set up the Object...
request.body = input.to_json
request['Content-Type'] = "application/json"

http = Net::HTTP.new(url.host, url.port)
//set up additional http stuff...
res = http.start do |ht|
  ht.request(request)
end

result = Object.from_json(JSON.parse(res.body))

//handle the result as needed...
    
```
