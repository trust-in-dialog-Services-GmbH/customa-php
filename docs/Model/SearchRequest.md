# # SearchRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** | Number of the result page to be returned. |
**page_size** | **int** | Number of items per result page. Customa may choose a lower value, please check the response. |
**filter** | [**\Tid\CustomaPHP\Model\Filter[]**](Filter.md) | Filters to be applied to the search. The filters are combined using boolean AND. If a filter contains multiple values, these are combined using boolean OR. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
