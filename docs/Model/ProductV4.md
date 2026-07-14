# # ProductV4

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional]
**number** | **string** | Product number, MUST be unique. |
**parent** | **string** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional]
**ean** | **string** | EAN of the product. |
**name** | **string** | Name of the product. |
**manufacturer** | **string** | Manufacturer of the product. |
**vendor** | **string** | Vendor of the product. |
**category** | **string** | Category of the product. | [optional]
**short_description** | **string** | Short description of the product. |
**long_description** | **string** | Long description of the product. |
**image_source** | **string** | Source URI of the product image. |
**active** | **bool** | Whether the product is active or inactive. |
**tax_class** | [**\Tid\CustomaPHP\Model\TaxClass**](TaxClass.md) |  |
**stock** | **int** | Stock of the product. |
**additional_fields** | **array<string,string>** | Additional field data for the product. |
**set_parts** | [**\Tid\CustomaPHP\Model\ProductSetPartV4[]**](ProductSetPartV4.md) | Parts of the product, if this product is a product set. | [optional]
**purchase_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**sales_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**recommended_retail_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  |
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
