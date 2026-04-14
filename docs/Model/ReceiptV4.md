# # ReceiptV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional]
**type** | **string** | Type of the receipt. |
**number** | **string** | Receipt number |
**customer_id** | **string** | ID of the customer. |
**external_order_type** | **string** |  |
**external_order_id** | **int** |  | [optional]
**external_order_external_id** | **string** |  | [optional]
**external_order_account_id** | **int** |  |
**external_order_sub_account_id** | **string** |  |
**marketplace** | **string** | Marketplace of the receipt. |
**purchase_date** | **\DateTime** | Purchase date of the receipt. |
**receipt_date** | **\DateTime** | Date of the receipt. | [optional]
**referrer** | **string** | Referrer (last cookie) of the customer when creating this receipt. | [optional]
**referrer_channel** | **string** | Referrer Channel of the customer when creating this receipt. | [optional]
**payment_method** | **string** | Payment method of the receipt. |
**revenue_net** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**revenue_gross** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**receipt_status** | [**\Tid\CustomaPHP\Model\ReceiptStatusV4**](ReceiptStatusV4.md) |  |
**payment_status** | [**\Tid\CustomaPHP\Model\PaymentStatusV4**](PaymentStatusV4.md) |  |
**delivery_status** | [**\Tid\CustomaPHP\Model\DeliveryStatusV4**](DeliveryStatusV4.md) |  |
**items** | [**\Tid\CustomaPHP\Model\ReceiptItemV4[]**](ReceiptItemV4.md) | List of items in the receipt. | [optional]
**additional_fields** | **array<string,string>** | Additional field data for the receipt. |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
