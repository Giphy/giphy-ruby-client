# GiphyClient::DefaultApi

All URIs are relative to *http://api.giphy.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**gifs_categories_category_get**](DefaultApi.md#gifs_categories_category_get) | **GET** /gifs/categories/{category} | Category Tags Endpoint.
[**gifs_categories_category_tag_get**](DefaultApi.md#gifs_categories_category_tag_get) | **GET** /gifs/categories/{category}/{tag} | Tagged Gifs Endpoint.
[**gifs_categories_get**](DefaultApi.md#gifs_categories_get) | **GET** /gifs/categories | Categories Endpoint.
[**gifs_get**](DefaultApi.md#gifs_get) | **GET** /gifs | Get GIFs by ID Endpoint
[**gifs_gif_id_get**](DefaultApi.md#gifs_gif_id_get) | **GET** /gifs/{gif_id} | Get GIF by ID Endpoint
[**gifs_random_get**](DefaultApi.md#gifs_random_get) | **GET** /gifs/random | Random Endpoint
[**gifs_search_get**](DefaultApi.md#gifs_search_get) | **GET** /gifs/search | Search Endpoint
[**gifs_translate_get**](DefaultApi.md#gifs_translate_get) | **GET** /gifs/translate | Translate Endpoint
[**gifs_trending_get**](DefaultApi.md#gifs_trending_get) | **GET** /gifs/trending | Trending GIFs Endpoint
[**stickers_random_get**](DefaultApi.md#stickers_random_get) | **GET** /stickers/random | Random Sticker Endpoint
[**stickers_search_get**](DefaultApi.md#stickers_search_get) | **GET** /stickers/search | Sticker Search Endpoint
[**stickers_translate_get**](DefaultApi.md#stickers_translate_get) | **GET** /stickers/translate | Sticker Translate Endpoint
[**stickers_trending_get**](DefaultApi.md#stickers_trending_get) | **GET** /stickers/trending | Trending Stickers Endpoint


# **gifs_categories_category_get**
> InlineResponse2004 gifs_categories_category_get(api_keycategory, , opts)

Category Tags Endpoint.

Returns a list of tags for a given category. NOTE `limit` and `offset` must both be set; otherwise they're ignored.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

category = "category_example" # String | Filters results by category.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  offset: 0, # Integer | An optional results offset. Defaults to 0.
}

begin
  #Category Tags Endpoint.
  result = api_instance.gifs_categories_category_get(api_keycategory, , opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_categories_category_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **category** | **String**| Filters results by category. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **offset** | **Integer**| An optional results offset. Defaults to 0. | [optional] [default to 0]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_categories_category_tag_get**
> InlineResponse2005 gifs_categories_category_tag_get(api_keycategory, tag, opts)

Tagged Gifs Endpoint.

Returns a list of gifs for a given tag (alias to `/gif/search`).

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

category = "category_example" # String | Filters results by category.

tag = "tag_example" # String | Filters results by tag.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  offset: 0, # Integer | An optional results offset. Defaults to 0.
}

begin
  #Tagged Gifs Endpoint.
  result = api_instance.gifs_categories_category_tag_get(api_keycategory, tag, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_categories_category_tag_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **category** | **String**| Filters results by category. | 
 **tag** | **String**| Filters results by tag. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **offset** | **Integer**| An optional results offset. Defaults to 0. | [optional] [default to 0]

### Return type

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_categories_get**
> InlineResponse2003 gifs_categories_get(api_key, opts)

Categories Endpoint.

Returns a list of categories.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
}

begin
  #Categories Endpoint.
  result = api_instance.gifs_categories_get(api_key, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_categories_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_get**
> InlineResponse200 gifs_get(api_keyids)

Get GIFs by ID Endpoint

A multiget version of the get GIF by ID endpoint.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

ids = "feqkVgjJpYtjy,7rzbxdu0ZEXLy" # String | Filters results by specified GIF IDs, separated by commas.


begin
  #Get GIFs by ID Endpoint
  result = api_instance.gifs_get(api_keyids)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **ids** | **String**| Filters results by specified GIF IDs, separated by commas. | 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_gif_id_get**
> InlineResponse2001 gifs_gif_id_get(api_key, gif_id)

Get GIF by ID Endpoint

Returns a GIF given that GIF's unique ID

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

gif_id = "gif_id_example" # String | Filters results by specified GIF ID.


begin
  #Get GIF by ID Endpoint
  result = api_instance.gifs_gif_id_get(api_key, gif_id)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_gif_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **gif_id** | **String**| Filters results by specified GIF ID. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_random_get**
> InlineResponse2002 gifs_random_get(api_key, opts)

Random Endpoint

Returns a random GIF, limited by tag. Excluding the tag parameter will return a random GIF from the GIPHY catalog.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

opts = { 
  tag: "burrito", # String | Filters results by specified tag.
  rating: "g", # String | Filters results by specified rating.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Random Endpoint
  result = api_instance.gifs_random_get(api_key, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_random_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **tag** | **String**| Filters results by specified tag. | [optional] 
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_search_get**
> InlineResponse200 gifs_search_get(api_keyq, opts)

Search Endpoint

Search all Giphy GIFs for a word or phrase. Punctuation will be stripped and ignored. Use a plus or url encode for phrases. Example paul+rudd, ryan+gosling or american+psycho.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

q = "cheeseburgers" # String | Search query term or prhase.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  offset: 0, # Integer | An optional results offset. Defaults to 0.
  rating: "g", # String | Filters results by specified rating.
  lang: "en", # String | Specify default country for regional content; use a 2-letter ISO 639-1 country code. See list of supported languages <a href = \"../language-support\">here</a>.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Search Endpoint
  result = api_instance.gifs_search_get(api_keyq, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **q** | **String**| Search query term or prhase. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **offset** | **Integer**| An optional results offset. Defaults to 0. | [optional] [default to 0]
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **lang** | **String**| Specify default country for regional content; use a 2-letter ISO 639-1 country code. See list of supported languages &lt;a href &#x3D; \&quot;../language-support\&quot;&gt;here&lt;/a&gt;. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_translate_get**
> InlineResponse2001 gifs_translate_get(api_keys)

Translate Endpoint

The translate API draws on search, but uses the Giphy `special sauce` to handle translating from one vocabulary to another. In this case, words and phrases to GIFs.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

s = "ryan gosling" # String | Search term.


begin
  #Translate Endpoint
  result = api_instance.gifs_translate_get(api_keys)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_translate_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **s** | **String**| Search term. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **gifs_trending_get**
> InlineResponse200 gifs_trending_get(api_key, opts)

Trending GIFs Endpoint

Fetch GIFs currently trending online. Hand curated by the GIPHY editorial team. The data returned mirrors the GIFs showcased on the <a href = \"http://www.giphy.com\">GIPHY homepage</a>. Returns 25 results by default.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  rating: "g", # String | Filters results by specified rating.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Trending GIFs Endpoint
  result = api_instance.gifs_trending_get(api_key, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->gifs_trending_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stickers_random_get**
> InlineResponse2002 stickers_random_get(api_key, opts)

Random Sticker Endpoint

Returns a random GIF, limited by tag. Excluding the tag parameter will return a random GIF from the GIPHY catalog.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

opts = { 
  tag: "burrito", # String | Filters results by specified tag.
  rating: "g", # String | Filters results by specified rating.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Random Sticker Endpoint
  result = api_instance.stickers_random_get(api_key, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->stickers_random_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **tag** | **String**| Filters results by specified tag. | [optional] 
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stickers_search_get**
> InlineResponse200 stickers_search_get(api_keyq, opts)

Sticker Search Endpoint

Replicates the functionality and requirements of the classic GIPHY search, but returns animated stickers rather than GIFs.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

q = "cheeseburgers" # String | Search query term or prhase.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  offset: 0, # Integer | An optional results offset. Defaults to 0.
  rating: "g", # String | Filters results by specified rating.
  lang: "en", # String | Specify default country for regional content; use a 2-letter ISO 639-1 country code. See list of supported languages <a href = \"../language-support\">here</a>.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Sticker Search Endpoint
  result = api_instance.stickers_search_get(api_keyq, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->stickers_search_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **q** | **String**| Search query term or prhase. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **offset** | **Integer**| An optional results offset. Defaults to 0. | [optional] [default to 0]
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **lang** | **String**| Specify default country for regional content; use a 2-letter ISO 639-1 country code. See list of supported languages &lt;a href &#x3D; \&quot;../language-support\&quot;&gt;here&lt;/a&gt;. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stickers_translate_get**
> InlineResponse2001 stickers_translate_get(api_keys)

Sticker Translate Endpoint

The translate API draws on search, but uses the Giphy `special sauce` to handle translating from one vocabulary to another. In this case, words and phrases to GIFs.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

s = "ryan gosling" # String | Search term.


begin
  #Sticker Translate Endpoint
  result = api_instance.stickers_translate_get(api_keys)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->stickers_translate_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **s** | **String**| Search term. | 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



# **stickers_trending_get**
> InlineResponse200 stickers_trending_get(api_key, opts)

Trending Stickers Endpoint

Fetch GIFs currently trending online. Hand curated by the GIPHY editorial team. The data returned mirrors the GIFs showcased on the <a href = \"http://www.giphy.com\">GIPHY homepage</a>. Returns 25 results by default.

### Example
```ruby
# load the gem
require 'GiphyClient'

api_instance = GiphyClient::DefaultApi.new

api_key = "dc6zaTOxFJmzC" # String | Giphy API Key.

opts = { 
  limit: 25, # Integer | The maximum number of records to return.
  rating: "g", # String | Filters results by specified rating.
  fmt: "json" # String | Used to indicate the expected response format. Default is Json.
}

begin
  #Trending Stickers Endpoint
  result = api_instance.stickers_trending_get(api_key, opts)
  p result
rescue GiphyClient::ApiError => e
  puts "Exception when calling DefaultApi->stickers_trending_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **api_key** | **String**| Giphy API Key. | 
 **limit** | **Integer**| The maximum number of records to return. | [optional] [default to 25]
 **rating** | **String**| Filters results by specified rating. | [optional] 
 **fmt** | **String**| Used to indicate the expected response format. Default is Json. | [optional] [default to json]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json



