# # StrictReceipt

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]
**id** | **string** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional]
**type** | **string** | Type of the receipt. |
**number** | **string** | Receipt number |
**customer_id** | **string** | ID of the customer. |
**external_order_type** | **string** |  |
**external_order_id** | **int** |  |
**external_order_external_id** | **string** |  |
**external_order_account_id** | **int** |  |
**external_order_sub_account_id** | **string** |  |
**marketplace** | **string** | Marketplace of the receipt. This field is read-only, changes by the API are ignored. | [optional]
**purchase_date** | **\DateTime** | Purchase date of the receipt. |
**delivery_date** | **\DateTime** | Delivery date of the receipt. Will be removed in Q1 2026. Please use ReceiptDate instead. | [optional]
**receipt_date** | **\DateTime** | Date of the receipt. |
**referrer** | **string** | Referrer (last cookie) of the customer when creating this receipt. |
**referrer_channel** | **string** | Referrer Channel of the customer when creating this receipt. |
**payment_method** | **string** | Payment method of the receipt. |
**revenue_net** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**revenue_gross** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**receipt_status** | **string** | Status of the receipt. |
**payment_status** | **string** | Payment status of the receipt. |
**delivery_status** | **string** | Delivery status of the receipt. |
**google_click_id** | **string** | Google Click ID of this receipt. |
**items** | [**\Tid\CustomaPHP\Model\StrictReceiptItem[]**](StrictReceiptItem.md) | List of items in the receipt. |
**additional_fields** | [**\Tid\CustomaPHP\Model\AdditionalField[]**](AdditionalField.md) | Additional field data for the receipt. |

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
