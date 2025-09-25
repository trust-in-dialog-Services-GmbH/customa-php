# # StatsReceiptRequest

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**from** | **\DateTime** | Start date for the statistics in RFC3339 format. |
**to** | **\DateTime** | End date for the statistics in RFC3339 format. |
**date_field** | **string** | Type of the date to be used for the time range and time-based grouping. |
**group_by** | **string** | Grouping criteria for the statistics. This may depend on dynamically configured fields. Use the stats_receipt_groupings endpoint to retrieve a list of available groupings. |
**filter** | [**\Tid\CustomaPHP\Model\SearchFilter[]**](SearchFilter.md) | Optional filter for the statistics. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
