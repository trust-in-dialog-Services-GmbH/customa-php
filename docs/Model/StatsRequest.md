# # StatsRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **\DateTime** | The start timestamp of the period for which the statistics should be calculated. |
**to** | **\DateTime** | The end timestamp of the period for which the statistics should be calculated. The end timestamp must be greater than the start timestamp. |
**date_field** | [**\Tid\CustomaPHP\Model\DateField**](DateField.md) |  |
**product_set_mode** | [**\Tid\CustomaPHP\Model\ProductSetMode**](ProductSetMode.md) |  | [optional]
**group_by** | **string** | The grouping type determines how the data is grouped in the response. |
**filter** | [**\Tid\CustomaPHP\Model\Filter[]**](Filter.md) | Filters to be applied to the data before grouping. The filters are combined using boolean AND. If a filter contains multiple values, these are combined using boolean OR. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
