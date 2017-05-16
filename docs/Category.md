# GiphyClient::Category

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Category name | [optional] 
**name_encoded** | **String** | Category name, with dashes &#39;-&#39; instead of spaces &#39; &#39;. | [optional] 
**subcategories** | [**Array&lt;ShallowTag&gt;**](ShallowTag.md) | subcategories are tags for a given category. Use them with the &#x60;/gifs/categories/:category/:tag&#x60; endpoint | [optional] 
**gif** | [**Gif**](Gif.md) | A gif which can be used as the icon for this category. | [optional] 


