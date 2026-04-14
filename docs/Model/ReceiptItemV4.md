# # ReceiptItemV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **string** | ID of the product. |
**product_number** | **string** | Product number of the product. |
**quantity** | **int** | Quantity of the product. |
**selling_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**purchase_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**tax_class** | [**\Tid\CustomaPHP\Model\TaxClass**](TaxClass.md) |  |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
