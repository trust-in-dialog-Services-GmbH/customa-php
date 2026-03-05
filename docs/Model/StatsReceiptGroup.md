# # StatsReceiptGroup

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**group_key** | **string** | The key of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month number for monthly grouping or a year number for yearly grouping. |
**group_name** | **string** | A human-readable name of the group, e.g. a date for daily grouping, a week number for weekly grouping, a month name for monthly grouping or a year number for yearly grouping. This field is only for display purposes and may be localized, e.g. the month name may be localized to the language of the request. The &#x60;GroupKey&#x60; field should be used for grouping and filtering purposes, as it is not localized and has a consistent format. |
**types** | [**\Tid\CustomaPHP\Model\StatsReceiptType[]**](StatsReceiptType.md) | Statistics for the different receipt types in the group. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
