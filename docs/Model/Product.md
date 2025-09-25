# # Product

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]
**id** | **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional]
**parent** | **string** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional]
**number** | **string** | Product number, MUST be unique. | [optional]
**ean** | **string** | EAN of the product. | [optional]
**name** | **string** | Name of the product. | [optional]
**manufacturer** | **string** | Manufacturer of the product. | [optional]
**vendor** | **string** | Vendor of the product. | [optional]
**short_description** | **string** | Short description of the product. | [optional]
**long_description** | **string** | Long description of the product. | [optional]
**image_source** | **string** | Source URI of the product image. | [optional]
**status** | **bool** | Whether the product is active or inactive. | [optional]
**tax_class** | **string** | Tax class of the product. For example, in Germany, 19% VAT would be &#39;Normal&#39; while 7% VAT would be &#39;Reduced&#39;. | [optional]
**stock** | **int** | Stock of the product. | [optional]
**additional_fields** | [**\Tid\CustomaPHP\Model\AdditionalField[]**](AdditionalField.md) | Additional field data for the product. | [optional]
**purchase_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**sales_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**recommended_retail_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
