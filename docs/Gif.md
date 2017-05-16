# GiphyClient::Gif

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** | By default, this is almost always gif | [optional] [default to &quot;gif&quot;]
**id** | **String** | This GIF&#39;s unique ID | [optional] 
**slug** | **String** | The unique slug used in this GIF&#39;s URL | [optional] 
**url** | **String** | The unique URL for this GIF | [optional] 
**bitly_gif_url** | **String** | The unique bit.ly URL for this GIF | [optional] 
**bitly_url** | **String** | The unique bit.ly URL for this GIF | [optional] 
**embed_url** | **String** | A URL used for embedding this GIF | [optional] 
**username** | **String** | The username this GIF is attached to, if applicable | [optional] 
**source** | **String** | The page on which this GIF was found | [optional] 
**rating** | **String** | The MPAA-style rating for this content. Examples include Y, G, PG, PG-13 and R | [optional] 
**content_url** | **String** | Currently unused | [optional] 
**tags** | **Array&lt;String&gt;** | An array of tags for this GIF (Note\\: Not available when using the Public Beta Key) | [optional] 
**featured_tags** | **Array&lt;String&gt;** | An array of featured tags for this GIF (Note\\: Not available when using the Public Beta Key) | [optional] 
**user** | [**User**](User.md) | An object containing data about the user associated with this GIF, if applicable. | [optional] 
**source_tld** | **String** | The top level domain of the source URL. | [optional] 
**source_post_url** | **String** | The URL of the webpage on which this GIF was found. | [optional] 
**is_hidden** | **BOOLEAN** | Denotes whether or not this GIF is private. | [optional] 
**is_removed** | **BOOLEAN** | Denotes whether or not this GIF has been deleted. | [optional] 
**is_community** | **BOOLEAN** | Denotes whether or not this GIF has been uploaded by a GIPHY user. | [optional] 
**is_anonymous** | **BOOLEAN** | Denotes whether or not this GIF has been uploaded to GIPHY by an anonymous user. | [optional] 
**is_featured** | **BOOLEAN** | Denotes whether or not this GIF is featured on giphy.com (deprecated). | [optional] 
**is_realtime** | **BOOLEAN** | Denotes whether or not this GIF has been sourced from a realtime crawl. | [optional] 
**is_indexable** | **BOOLEAN** | Denotes whether or not this GIF is indexable. | [optional] 
**is_sticker** | **BOOLEAN** | Denotes whether this GIF is a sticker (has a transparent background). | [optional] 
**update_datetime** | **String** | The date on which this GIF was last updated. | [optional] 
**create_datetime** | **String** | The date this GIF was added to the GIPHY database. | [optional] 
**import_datetime** | **String** | The creation or upload date from this GIF&#39;s source. | [optional] 
**trending_datetime** | **String** | The date on which this gif was marked trending, if applicable. | [optional] 
**images** | [**GifImages**](GifImages.md) |  | [optional] 


