# # ReceiptV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the receipt. Set internally by Customa, any given value is ignored. | [optional]
**type** | **string** | Type of the receipt. | [optional]
**number** | **string** | Receipt number | [optional]
**customer_id** | **string** | ID of the customer. | [optional]
**external_order_type** | **string** | Deprecated, use ExternalType instead. | [optional]
**external_order_id** | **int** | Deprecated, use ExternalID instead. | [optional]
**external_order_external_id** | **string** | Deprecated, use ExternalSourceReceiptID instead. | [optional]
**external_order_account_id** | **int** | Deprecated, use ExternalAccountID instead. | [optional]
**external_order_sub_account_id** | **string** | Deprecated, use ExternalSourceID instead. | [optional]
**external_type** | **string** | Type of the external source system this receipt originates from. | [optional]
**external_id** | **string** | ID of the receipt in the external source system. | [optional]
**external_source_receipt_id** | **string** | Receipt ID as provided by the external source system. | [optional]
**external_account_id** | **string** | Account ID in the external source system. | [optional]
**external_source_id** | **string** | Source ID in the external source system. | [optional]
**marketplace** | **string** | Marketplace of the receipt. | [optional]
**purchase_date** | **\DateTime** | Purchase date of the receipt. | [optional]
**receipt_date** | **\DateTime** | Date of the receipt. | [optional]
**referrer** | **string** | Referrer (last cookie) of the customer when creating this receipt. | [optional]
**referrer_channel** | **string** | Referrer Channel of the customer when creating this receipt. | [optional]
**payment_method** | **string** | Payment method of the receipt. | [optional]
**revenue_net** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**revenue_gross** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**receipt_status** | [**\Tid\CustomaPHP\Model\ReceiptStatusV4**](ReceiptStatusV4.md) |  | [optional]
**payment_status** | [**\Tid\CustomaPHP\Model\PaymentStatusV4**](PaymentStatusV4.md) |  | [optional]
**delivery_status** | [**\Tid\CustomaPHP\Model\DeliveryStatusV4**](DeliveryStatusV4.md) |  | [optional]
**segment** | **string** | Segment of the customer at the time of purchase. Set internally by Customa, any given value is ignored. | [optional] [default to '']
**items** | [**\Tid\CustomaPHP\Model\ReceiptItemV4[]**](ReceiptItemV4.md) | List of items in the receipt. | [optional]
**additional_fields** | **array<string,string>** | Additional field data for the receipt. | [optional]
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
