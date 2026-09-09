# # ProductV4Patch

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **string** | ID of the product. Set internally by Customa, any given value is ignored. | [optional]
**number** | **string** | Product number, MUST be unique. | [optional]
**parent** | **string** | ID of the parent product. The parent must be standalone and not have a parent itself. | [optional]
**ean** | **string** | EAN of the product. | [optional]
**name** | **string** | Name of the product. | [optional]
**manufacturer** | **string** | Manufacturer of the product. | [optional]
**vendor** | **string** | Vendor of the product. | [optional]
**category** | **string** | Category of the product. Deprecated. Use &#39;Categories&#39; instead. | [optional]
**categories** | **string[]** | Categories of the product. | [optional]
**short_description** | **string** | Short description of the product. | [optional]
**long_description** | **string** | Long description of the product. | [optional]
**image_source** | **string** | Source URI of the product image. | [optional]
**active** | **bool** | Whether the product is active or inactive. | [optional]
**tax_class** | [**\Tid\CustomaPHP\Model\TaxClass**](TaxClass.md) |  | [optional]
**stock** | **int** | Stock of the product. | [optional]
**additional_fields** | **array<string,string>** | Additional field data for the product. | [optional]
**set_parts** | [**\Tid\CustomaPHP\Model\ProductSetPartV4[]**](ProductSetPartV4.md) | Parts of the product, if this product is a product set. | [optional]
**purchase_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**sales_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**recommended_retail_price** | [**\Tid\CustomaPHP\Model\Price**](Price.md) |  | [optional]
**creation_date** | **\DateTime** | Creation Timestamp of the item. Set internally by Customa, any given value is ignored. | [optional]
**modification_date** | **\DateTime** | Timestamp of the last change of the item in the database. Set internally by Customa, any given value is ignored. | [optional]

[[Back to Model list]](../../README.md#models) [[Back to API list]](../../README.md#endpoints) [[Back to README]](../../README.md)
