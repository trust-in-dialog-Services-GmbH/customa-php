# # CategoryV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the category. Set internally by Customa, any given value is ignored. | [optional]
**name** | **string** | Name of the category. |
**parent** | **string** | ID of the parent category. Must not create a circular reference. | [optional]
**level** | **int** | Hierarchy level of the category. 0 for root categories. Set internally by Customa, any given value is ignored. | [optional]
**additional_fields** | **string[]** | Additional field data for the category. |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
