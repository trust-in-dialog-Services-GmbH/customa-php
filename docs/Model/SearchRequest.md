# # SearchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** | Number of the result page to be returned. |
**page_size** | **int** | Number of items per result page. Customa may choose a lower value, please check the response. |
**entity_type** | **string** | Type of the entity to be searched. Only required in the generic search endpoint. | [optional]
**filter** | [**\Tid\CustomaPHP\Model\SearchFilter[]**](SearchFilter.md) | Filters to be applied to the search. The filters are combined using boolean AND. If a filter contains multiple values, these are combined using boolean OR. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
